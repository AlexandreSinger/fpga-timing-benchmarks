set_max_delay 4.0 -rise -through * -rise_through net* -to pin* -rise_to [get_ports clk*] -fall_to clk1 -reset_path
