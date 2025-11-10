set_min_delay 4.0 -from pin1 -fall_from clk1 -rise_through net1 -to [get_ports clk*] -rise_to adder1 -probe -reset_path
