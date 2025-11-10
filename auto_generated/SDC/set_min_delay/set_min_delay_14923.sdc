set_min_delay 4.0 -rise -fall -from * -rise_from pin* -fall_from clk2 -through [get_ports clk1] -rise_through net* -fall_through pin2 -fall_to {clk1 clk2} -probe
