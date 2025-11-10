set_min_delay 4.0 -from clk2 -fall_through net* -to * -rise_to [get_ports clk2] -fall_to adder1 -probe -reset_path
