module DelayedJobWorkerPool
  class WorkerInfo
    attr_reader :process_id, :name, :domain_name

    def initialize(attributes)
      @process_id = attributes.fetch(:process_id)
      @name = attributes.fetch(:name)
      @domain_name = attributes.fetch(:domain_name)
    end

  end
end
