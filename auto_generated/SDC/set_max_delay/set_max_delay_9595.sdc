set_max_delay 4.0 -rise_from port2 -fall_from pin* -through xor1 -rise_through adder1 -to [get_ports clk2] -rise_to clk* -probe
