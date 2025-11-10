set_min_delay 4.0 -fall -from * -rise_from [get_ports clk2] -fall_from {clk1 clk2} -rise_through * -fall_through pin1 -to * -probe
