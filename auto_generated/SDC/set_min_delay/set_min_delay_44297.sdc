set_min_delay 30 -rise -fall_from * -through net* -rise_through and1 -to [get_ports {clk0}] -rise_to [get_ports clk1] -probe -reset_path
