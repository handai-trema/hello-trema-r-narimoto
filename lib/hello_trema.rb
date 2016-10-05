# Hello World!
class HelloTrema < Trema::Controller
  def start(args)
    logger.info "#{args.class.name} started."
  end

  def switch_ready(datapath_id)
    logger.info format('Hello %#x!', datapath_id)
  end
  def switch_disconnected(datapath_id)
    logger.info format('Bye %#x', datapath_id)
  end
end
