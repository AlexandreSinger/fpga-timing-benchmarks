set_min_delay 30 -rise -fall -from clk1 -fall_from pin* -through net* -rise_through * -rise_to ff1 -fall_to [get_ports {clk0}] -reset_path
