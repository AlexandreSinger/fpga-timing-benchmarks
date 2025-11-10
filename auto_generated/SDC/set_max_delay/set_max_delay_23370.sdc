set_max_delay 10 -rise -fall -rise_from port2 -fall_through [get_ports clk1] -to clk2 -fall_to {clk1 clk2} -probe
