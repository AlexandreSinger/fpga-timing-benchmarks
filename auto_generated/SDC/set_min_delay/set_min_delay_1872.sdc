set_min_delay 4.0 -rise -rise_from [get_ports clk1] -fall_from ff1 -fall_through * -rise_to {clk1 clk2}
