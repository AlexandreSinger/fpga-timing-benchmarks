set_max_delay 4.0 -from clk* -through ff1 -rise_through pin1 -fall_through xor* -to * -rise_to clk1 -probe
