set_max_delay 10 -from ff* -rise_from clk2 -fall_from clk* -through ff1 -to port* -fall_to xor1 -probe
