set_min_delay 10 -rise -from port* -rise_from pin1 -fall_from {clk1 clk2} -rise_through and1 -to core_clock -rise_to ff*
