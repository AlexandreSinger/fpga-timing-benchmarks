set_max_delay 10 -rise_from * -rise_through [get_ports clk1] -fall_to {clk1 clk2} -probe
