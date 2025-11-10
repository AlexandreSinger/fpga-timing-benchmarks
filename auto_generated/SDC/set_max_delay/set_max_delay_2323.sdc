set_max_delay 4.0 -fall -from {clk1 clk2} -fall_through * -rise_to [get_ports clk2] -probe
