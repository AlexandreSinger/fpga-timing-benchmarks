set_min_delay 10 -rise -from {clk1 clk2} -rise_from core_clock -fall_from and1 -rise_through xor* -fall_through ff1 -to adder1 -fall_to pin2 -probe
