set_min_delay 4.0 -rise_from * -fall_from [get_ports clk1] -fall_through net1 -to [get_ports clk*] -rise_to [get_ports clk*] -probe -reset_path
