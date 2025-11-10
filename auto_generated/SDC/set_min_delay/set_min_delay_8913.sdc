set_min_delay 4.0 -fall -fall_from pin1 -through [get_ports clk1] -rise_through pin2 -fall_through net2 -rise_to {clk1 clk2} -probe
