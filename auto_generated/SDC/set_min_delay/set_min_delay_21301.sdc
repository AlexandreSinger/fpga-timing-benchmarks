set_min_delay 10 -fall -from core_clock -fall_from {clk1 clk2} -rise_through xor* -to adder1 -probe
