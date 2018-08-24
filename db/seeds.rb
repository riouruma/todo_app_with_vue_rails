3.times { Task.create!(name: 'Sample Task') }
2.times { Task.create!(name: 'Sample Task', done: true) }
