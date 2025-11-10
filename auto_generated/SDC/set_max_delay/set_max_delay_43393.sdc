set_max_delay 30 -rise -fall -fall_from {clk1 clk2} -through net2 -rise_through [get_ports clk1] -fall_through [get_ports clk1] -to pin2 -probe
