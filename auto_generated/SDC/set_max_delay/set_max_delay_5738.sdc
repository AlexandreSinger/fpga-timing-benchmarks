set_max_delay 4.0 -from {clk1 clk2} -rise_from core_clock -fall_through and1 -rise_to clk2 -fall_to * -probe
