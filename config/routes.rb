ActionController::Routing::Routes.draw do |map|

  map.namespace(:exception2db) do |admin_data|

    admin_data.with_options :controller => 'main' do |m|
      m.index                       '/',                                   :action => 'index'
      m.show                        '/:id',                                :action => 'show'
    end

  end

end
