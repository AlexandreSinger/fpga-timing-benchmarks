set_min_delay 30 -rise -fall -rise_from port1 -fall_from [get_ports clk2] -through net* -rise_to clk2 -fall_to [get_ports clk*] -reset_path
