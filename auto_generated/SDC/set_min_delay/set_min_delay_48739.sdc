set_min_delay 30 -rise -fall -from and1 -rise_from core_clock -fall_from ff1 -rise_through and1 -fall_through adder1 -to port* -rise_to pin2 -fall_to clk1 -probe
