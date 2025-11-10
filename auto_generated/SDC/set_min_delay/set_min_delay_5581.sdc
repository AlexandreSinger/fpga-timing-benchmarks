set_min_delay 4.0 -from core_clock -rise_from clk* -fall_from port2 -rise_through net1 -fall_through adder1 -rise_to {clk1 clk2}
