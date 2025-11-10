set_max_delay 4.0 -rise -from clk2 -rise_from pin2 -fall_from clk1 -rise_through pin2 -fall_through [get_ports clk*] -to port* -rise_to core_clock -fall_to {clk1 clk2}
