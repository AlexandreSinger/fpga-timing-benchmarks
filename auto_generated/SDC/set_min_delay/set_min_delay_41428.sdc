set_min_delay 30 -fall -rise_from [get_ports clk1] -fall_from port* -through xor1 -rise_through ff1 -to {clk1 clk2} -rise_to clk2
