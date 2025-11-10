set_min_delay 10 -rise -from port1 -fall_from * -through net* -fall_through * -to pin* -rise_to [get_ports {clk0}] -fall_to [get_ports clk1] -probe -reset_path
