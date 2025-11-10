set_max_delay 30 -fall -rise_from {clk1 clk2} -fall_through pin2 -fall_to [get_ports clk1] -probe
