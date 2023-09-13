# frozen_string_literal: true
module ActiveJob
  module QueueAdapters
    # == ActiveJob Null adapter
    #
    # A trivial adapter for ActiveJob that discards all jobs
    #
    #   Rails.application.config.active_job.queue_adapter = :null
    class NullAdapter
      def enqueue(job) # :nodoc:
      end

      def enqueue_at(job, timestamp) # :nodoc:
      end
    end
  end
end
