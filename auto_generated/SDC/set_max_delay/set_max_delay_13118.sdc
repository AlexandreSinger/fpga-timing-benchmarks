set_max_delay 4.0 -rise -fall -from clk* -rise_from {clk1 clk2} -rise_through pin2 -fall_through * -rise_to xor1 -fall_to xor* -probe
