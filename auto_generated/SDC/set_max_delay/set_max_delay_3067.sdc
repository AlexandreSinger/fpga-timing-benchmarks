set_max_delay 4.0 -rise_from port* -fall_from {clk1 clk2} -fall_through pin2 -rise_to clk2 -probe
