#   Copyright (c) 2010, Disapora Inc.  This file is
#   licensed under the Affero General Public License version 3.  See
#   the COPYRIGHT file.


Rails.logger = Logger.new(
  Rails.root.join("log",Rails.env + ".log"),3,5*1024*1024)
