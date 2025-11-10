set_min_delay 10 -rise -fall_from clk1 -through net* -rise_through * -to pin* -rise_to * -fall_to [get_ports clk*] -reset_path
