set_max_delay 30 -rise -from * -rise_from xor1 -through * -rise_through net* -fall_through * -to * -rise_to [get_ports clk1] -reset_path
