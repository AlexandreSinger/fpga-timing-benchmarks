set_max_delay 30 -fall -from ff1 -rise_from port2 -rise_through pin* -to adder1 -rise_to [get_ports clk*] -fall_to [get_ports clk2] -probe
