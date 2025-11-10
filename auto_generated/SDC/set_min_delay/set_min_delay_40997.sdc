set_min_delay 30 -fall -from pin* -rise_from xor* -fall_from {clk1 clk2} -rise_through xor* -to clk* -probe
