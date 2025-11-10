set_min_delay 30 -from pin1 -rise_from {clk1 clk2} -rise_through [get_ports clk1] -fall_through xor1 -to clk2 -rise_to * -probe
