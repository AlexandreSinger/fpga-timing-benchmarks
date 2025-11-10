set_min_delay 10 -from adder1 -rise_from [get_ports clk2] -fall_from port* -rise_through xor1 -to port*
