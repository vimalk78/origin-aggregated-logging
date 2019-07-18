# -*- encoding: utf-8 -*-
# stub: concurrent-ruby 1.1.5 ruby lib

Gem::Specification.new do |s|
  s.name = "concurrent-ruby".freeze
  s.version = "1.1.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "source_code_uri" => "https://github.com/ruby-concurrency/concurrent-ruby" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Jerry D'Antonio".freeze, "Petr Chalupa".freeze, "The Ruby Concurrency Team".freeze]
  s.date = "2019-03-11"
  s.description = "Modern concurrency tools including agents, futures, promises, thread pools, actors, supervisors, and more.\nInspired by Erlang, Clojure, Go, JavaScript, actors, and classic concurrency patterns.\n".freeze
  s.email = "concurrent-ruby@googlegroups.com".freeze
  s.extra_rdoc_files = ["README.md".freeze, "LICENSE.md".freeze, "CHANGELOG.md".freeze]
  s.files = ["CHANGELOG.md".freeze, "Gemfile".freeze, "LICENSE.md".freeze, "README.md".freeze, "Rakefile".freeze, "ext/concurrent-ruby/ConcurrentRubyService.java".freeze, "ext/concurrent-ruby/com/concurrent_ruby/ext/AtomicReferenceLibrary.java".freeze, "ext/concurrent-ruby/com/concurrent_ruby/ext/JRubyMapBackendLibrary.java".freeze, "ext/concurrent-ruby/com/concurrent_ruby/ext/JavaAtomicBooleanLibrary.java".freeze, "ext/concurrent-ruby/com/concurrent_ruby/ext/JavaAtomicFixnumLibrary.java".freeze, "ext/concurrent-ruby/com/concurrent_ruby/ext/JavaSemaphoreLibrary.java".freeze, "ext/concurrent-ruby/com/concurrent_ruby/ext/SynchronizationLibrary.java".freeze, "ext/concurrent-ruby/com/concurrent_ruby/ext/jsr166e/ConcurrentHashMap.java".freeze, "ext/concurrent-ruby/com/concurrent_ruby/ext/jsr166e/ConcurrentHashMapV8.java".freeze, "ext/concurrent-ruby/com/concurrent_ruby/ext/jsr166e/LongAdder.java".freeze, "ext/concurrent-ruby/com/concurrent_ruby/ext/jsr166e/Striped64.java".freeze, "ext/concurrent-ruby/com/concurrent_ruby/ext/jsr166e/nounsafe/ConcurrentHashMapV8.java".freeze, "ext/concurrent-ruby/com/concurrent_ruby/ext/jsr166e/nounsafe/LongAdder.java".freeze, "ext/concurrent-ruby/com/concurrent_ruby/ext/jsr166e/nounsafe/Striped64.java".freeze, "ext/concurrent-ruby/com/concurrent_ruby/ext/jsr166y/ThreadLocalRandom.java".freeze, "lib/concurrent-ruby.rb".freeze, "lib/concurrent.rb".freeze, "lib/concurrent/agent.rb".freeze, "lib/concurrent/array.rb".freeze, "lib/concurrent/async.rb".freeze, "lib/concurrent/atom.rb".freeze, "lib/concurrent/atomic/abstract_thread_local_var.rb".freeze, "lib/concurrent/atomic/atomic_boolean.rb".freeze, "lib/concurrent/atomic/atomic_fixnum.rb".freeze, "lib/concurrent/atomic/atomic_markable_reference.rb".freeze, "lib/concurrent/atomic/atomic_reference.rb".freeze, "lib/concurrent/atomic/count_down_latch.rb".freeze, "lib/concurrent/atomic/cyclic_barrier.rb".freeze, "lib/concurrent/atomic/event.rb".freeze, "lib/concurrent/atomic/java_count_down_latch.rb".freeze, "lib/concurrent/atomic/java_thread_local_var.rb".freeze, "lib/concurrent/atomic/mutex_atomic_boolean.rb".freeze, "lib/concurrent/atomic/mutex_atomic_fixnum.rb".freeze, "lib/concurrent/atomic/mutex_count_down_latch.rb".freeze, "lib/concurrent/atomic/mutex_semaphore.rb".freeze, "lib/concurrent/atomic/read_write_lock.rb".freeze, "lib/concurrent/atomic/reentrant_read_write_lock.rb".freeze, "lib/concurrent/atomic/ruby_thread_local_var.rb".freeze, "lib/concurrent/atomic/semaphore.rb".freeze, "lib/concurrent/atomic/thread_local_var.rb".freeze, "lib/concurrent/atomic_reference/mutex_atomic.rb".freeze, "lib/concurrent/atomic_reference/numeric_cas_wrapper.rb".freeze, "lib/concurrent/atomics.rb".freeze, "lib/concurrent/collection/copy_on_notify_observer_set.rb".freeze, "lib/concurrent/collection/copy_on_write_observer_set.rb".freeze, "lib/concurrent/collection/java_non_concurrent_priority_queue.rb".freeze, "lib/concurrent/collection/lock_free_stack.rb".freeze, "lib/concurrent/collection/map/atomic_reference_map_backend.rb".freeze, "lib/concurrent/collection/map/mri_map_backend.rb".freeze, "lib/concurrent/collection/map/non_concurrent_map_backend.rb".freeze, "lib/concurrent/collection/map/synchronized_map_backend.rb".freeze, "lib/concurrent/collection/non_concurrent_priority_queue.rb".freeze, "lib/concurrent/collection/ruby_non_concurrent_priority_queue.rb".freeze, "lib/concurrent/concern/deprecation.rb".freeze, "lib/concurrent/concern/dereferenceable.rb".freeze, "lib/concurrent/concern/logging.rb".freeze, "lib/concurrent/concern/obligation.rb".freeze, "lib/concurrent/concern/observable.rb".freeze, "lib/concurrent/concurrent_ruby.jar".freeze, "lib/concurrent/configuration.rb".freeze, "lib/concurrent/constants.rb".freeze, "lib/concurrent/dataflow.rb".freeze, "lib/concurrent/delay.rb".freeze, "lib/concurrent/errors.rb".freeze, "lib/concurrent/exchanger.rb".freeze, "lib/concurrent/executor/abstract_executor_service.rb".freeze, "lib/concurrent/executor/cached_thread_pool.rb".freeze, "lib/concurrent/executor/executor_service.rb".freeze, "lib/concurrent/executor/fixed_thread_pool.rb".freeze, "lib/concurrent/executor/immediate_executor.rb".freeze, "lib/concurrent/executor/indirect_immediate_executor.rb".freeze, "lib/concurrent/executor/java_executor_service.rb".freeze, "lib/concurrent/executor/java_single_thread_executor.rb".freeze, "lib/concurrent/executor/java_thread_pool_executor.rb".freeze, "lib/concurrent/executor/ruby_executor_service.rb".freeze, "lib/concurrent/executor/ruby_single_thread_executor.rb".freeze, "lib/concurrent/executor/ruby_thread_pool_executor.rb".freeze, "lib/concurrent/executor/safe_task_executor.rb".freeze, "lib/concurrent/executor/serial_executor_service.rb".freeze, "lib/concurrent/executor/serialized_execution.rb".freeze, "lib/concurrent/executor/serialized_execution_delegator.rb".freeze, "lib/concurrent/executor/simple_executor_service.rb".freeze, "lib/concurrent/executor/single_thread_executor.rb".freeze, "lib/concurrent/executor/thread_pool_executor.rb".freeze, "lib/concurrent/executor/timer_set.rb".freeze, "lib/concurrent/executors.rb".freeze, "lib/concurrent/future.rb".freeze, "lib/concurrent/hash.rb".freeze, "lib/concurrent/immutable_struct.rb".freeze, "lib/concurrent/ivar.rb".freeze, "lib/concurrent/map.rb".freeze, "lib/concurrent/maybe.rb".freeze, "lib/concurrent/mutable_struct.rb".freeze, "lib/concurrent/mvar.rb".freeze, "lib/concurrent/options.rb".freeze, "lib/concurrent/promise.rb".freeze, "lib/concurrent/promises.rb".freeze, "lib/concurrent/re_include.rb".freeze, "lib/concurrent/scheduled_task.rb".freeze, "lib/concurrent/set.rb".freeze, "lib/concurrent/settable_struct.rb".freeze, "lib/concurrent/synchronization.rb".freeze, "lib/concurrent/synchronization/abstract_lockable_object.rb".freeze, "lib/concurrent/synchronization/abstract_object.rb".freeze, "lib/concurrent/synchronization/abstract_struct.rb".freeze, "lib/concurrent/synchronization/condition.rb".freeze, "lib/concurrent/synchronization/jruby_lockable_object.rb".freeze, "lib/concurrent/synchronization/jruby_object.rb".freeze, "lib/concurrent/synchronization/lock.rb".freeze, "lib/concurrent/synchronization/lockable_object.rb".freeze, "lib/concurrent/synchronization/mri_object.rb".freeze, "lib/concurrent/synchronization/mutex_lockable_object.rb".freeze, "lib/concurrent/synchronization/object.rb".freeze, "lib/concurrent/synchronization/rbx_lockable_object.rb".freeze, "lib/concurrent/synchronization/rbx_object.rb".freeze, "lib/concurrent/synchronization/truffleruby_object.rb".freeze, "lib/concurrent/synchronization/volatile.rb".freeze, "lib/concurrent/thread_safe/synchronized_delegator.rb".freeze, "lib/concurrent/thread_safe/util.rb".freeze, "lib/concurrent/thread_safe/util/adder.rb".freeze, "lib/concurrent/thread_safe/util/cheap_lockable.rb".freeze, "lib/concurrent/thread_safe/util/data_structures.rb".freeze, "lib/concurrent/thread_safe/util/power_of_two_tuple.rb".freeze, "lib/concurrent/thread_safe/util/striped64.rb".freeze, "lib/concurrent/thread_safe/util/volatile.rb".freeze, "lib/concurrent/thread_safe/util/xor_shift_random.rb".freeze, "lib/concurrent/timer_task.rb".freeze, "lib/concurrent/tuple.rb".freeze, "lib/concurrent/tvar.rb".freeze, "lib/concurrent/utility/at_exit.rb".freeze, "lib/concurrent/utility/engine.rb".freeze, "lib/concurrent/utility/monotonic_time.rb".freeze, "lib/concurrent/utility/native_extension_loader.rb".freeze, "lib/concurrent/utility/native_integer.rb".freeze, "lib/concurrent/utility/processor_counter.rb".freeze, "lib/concurrent/version.rb".freeze]
  s.homepage = "http://www.concurrent-ruby.com".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.3".freeze)
  s.rubygems_version = "2.6.12".freeze
  s.summary = "Modern concurrency tools for Ruby. Inspired by Erlang, Clojure, Scala, Haskell, F#, C#, Java, and classic concurrency patterns.".freeze
end

