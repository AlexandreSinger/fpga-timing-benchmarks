set_max_delay 30 -rise -through net* -rise_through net1 -fall_through net* -rise_to [get_ports clk*] -fall_to [get_ports clk2] -reset_path
