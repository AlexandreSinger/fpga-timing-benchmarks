set_max_delay 4.0 -rise_from clk2 -fall_from and1 -rise_through net2 -to [get_ports clk2] -rise_to adder1 -fall_to pin1 -probe -reset_path
