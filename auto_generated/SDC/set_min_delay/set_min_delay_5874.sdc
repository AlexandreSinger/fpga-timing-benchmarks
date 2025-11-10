set_min_delay 4.0 -from xor* -fall_from {clk1 clk2} -to [get_ports clk2] -rise_to [get_ports {clk0}] -fall_to * -probe
