set_min_delay 10 -rise -from * -through * -fall_through net* -to * -rise_to [get_ports clk1] -fall_to * -reset_path
