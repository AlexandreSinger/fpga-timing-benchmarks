set_max_delay 10 -rise -from clk* -fall_from ff* -rise_through xor1 -fall_through pin* -rise_to * -fall_to adder1 -probe
