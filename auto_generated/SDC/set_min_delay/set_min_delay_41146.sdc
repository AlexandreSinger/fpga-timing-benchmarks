set_min_delay 30 -fall -from {clk1 clk2} -rise_from ff* -fall_through pin2 -rise_to clk2 -fall_to xor* -probe
