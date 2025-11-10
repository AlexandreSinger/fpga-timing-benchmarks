set_min_delay 10 -fall -from {clk1 clk2} -rise_from ff* -fall_from and1 -rise_through and1 -fall_through xor* -fall_to clk* -probe
