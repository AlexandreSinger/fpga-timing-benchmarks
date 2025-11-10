set_max_delay 30 -from xor* -rise_through xor1 -fall_through [get_ports clk1] -rise_to clk1 -fall_to port* -probe
