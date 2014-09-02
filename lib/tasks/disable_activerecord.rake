# somewhere in your gem's tasks
tasks = Rake.application.instance_variable_get '@tasks'
tasks.delete 'db:create'
namespace 'db' do
  task 'create' do
    puts "Disabled db:create"
  end
  task 'migrate' do
    puts "Disabled db:migrate"
  end
end