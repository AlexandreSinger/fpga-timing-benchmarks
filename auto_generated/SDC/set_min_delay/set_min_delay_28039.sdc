set_min_delay 10 -fall -from pin* -rise_from clk1 -fall_from adder1 -through ff* -fall_through xor1 -fall_to clk1 -probe
