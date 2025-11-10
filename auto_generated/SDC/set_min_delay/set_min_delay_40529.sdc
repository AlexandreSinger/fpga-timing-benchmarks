set_min_delay 30 -rise -rise_from pin* -fall_from clk* -through ff* -fall_through xor1 -fall_to clk1 -probe
