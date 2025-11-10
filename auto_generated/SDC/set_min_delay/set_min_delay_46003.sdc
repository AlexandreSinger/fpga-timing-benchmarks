set_min_delay 30 -rise -fall -from adder1 -fall_from core_clock -rise_through pin* -fall_through net2 -to clk1 -rise_to clk1 -probe
