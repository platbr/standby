module StandbyDatabaseSwitch
  def use_standby_db_connection
    Standby.on_standby do
      yield  
    end
  end
end