set_max_delay 30 -rise -rise_from clk2 -fall_from pin* -through net1 -fall_through net* -fall_to [get_ports clk2] -reset_path
