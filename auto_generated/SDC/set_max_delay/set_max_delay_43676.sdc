set_max_delay 30 -rise -from xor* -rise_from ff1 -fall_from * -rise_through ff* -to xor1 -fall_to clk2 -probe
