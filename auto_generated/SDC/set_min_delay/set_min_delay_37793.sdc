set_min_delay 30 -fall -from clk2 -rise_through ff* -fall_through xor* -rise_to ff* -fall_to {clk1 clk2}
