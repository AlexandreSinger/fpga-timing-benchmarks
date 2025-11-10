set_min_delay 4.0 -from port2 -rise_from [get_ports clk2] -fall_through adder1 -to [get_ports clk*] -rise_to pin2 -probe -reset_path
