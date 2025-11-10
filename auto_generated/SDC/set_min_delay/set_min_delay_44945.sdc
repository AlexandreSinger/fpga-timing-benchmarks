set_min_delay 30 -fall -rise_from adder1 -fall_from port1 -rise_through pin* -to [get_ports clk2] -rise_to [get_ports clk*] -fall_to clk1 -probe
