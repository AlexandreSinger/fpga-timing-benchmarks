set_max_delay 30 -rise -fall -from pin* -through * -fall_through net* -to [get_ports {clk0}] -fall_to and1 -reset_path
