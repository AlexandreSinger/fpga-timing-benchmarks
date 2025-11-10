set_min_delay 10 -fall -from {clk1 clk2} -fall_from * -rise_through [get_ports clk1] -fall_to * -probe
