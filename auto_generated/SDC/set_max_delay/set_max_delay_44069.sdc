set_max_delay 30 -rise -rise_from clk* -fall_from ff* -through xor* -rise_through pin* -fall_through net2 -rise_to * -probe
