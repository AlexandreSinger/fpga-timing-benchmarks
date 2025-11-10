set_max_delay 30 -through net1 -rise_through net* -fall_through pin2 -to [get_ports clk2] -fall_to clk2 -probe -reset_path
