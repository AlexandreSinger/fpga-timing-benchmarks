set_max_delay 4.0 -fall -from clk* -rise_from [get_ports clk*] -fall_through pin2 -rise_to {clk1 clk2} -fall_to xor1 -probe
