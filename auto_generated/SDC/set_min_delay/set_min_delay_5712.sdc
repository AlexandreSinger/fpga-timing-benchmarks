set_min_delay 4.0 -from adder1 -rise_from [get_ports clk2] -rise_through xor1 -to port1 -fall_to pin* -probe
