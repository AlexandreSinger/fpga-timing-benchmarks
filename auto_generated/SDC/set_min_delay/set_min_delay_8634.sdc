set_min_delay 4.0 -fall -from [get_ports clk1] -fall_through ff1 -to port* -rise_to xor1 -fall_to port2 -probe
