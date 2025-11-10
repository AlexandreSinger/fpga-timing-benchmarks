set_min_delay 30 -rise -fall -rise_from * -through net2 -fall_through [get_ports clk1] -to {clk1 clk2}
