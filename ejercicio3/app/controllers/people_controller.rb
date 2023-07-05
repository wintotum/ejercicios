class PeopleController < ApplicationController

    def index
        query_sql = "select p.id, p.name, extract( year from AGE (current_date, p.birth_date)), count(a.id)   from people p 
                    left join messages m on p.id = m.creator_id 
                    left join attaches a on m.id = a.message_id 
                    where extract( year from AGE (current_date, p.birth_date)) > 18
                    group by p.id
                    order by p.id"
        result = ActiveRecord::Base.connection.execute(query_sql)
        render :json => result
    end

end