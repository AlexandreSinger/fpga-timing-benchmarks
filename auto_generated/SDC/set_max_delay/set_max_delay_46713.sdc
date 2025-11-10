set_max_delay 30 -rise -from clk1 -fall_from * -through net* -rise_through [get_ports {clk0}] -rise_to port* -fall_to [get_ports clk1] -probe -reset_path
