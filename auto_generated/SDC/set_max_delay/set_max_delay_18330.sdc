set_max_delay 10 -rise -rise_from port1 -fall_through [get_ports clk1] -rise_to {clk1 clk2} -fall_to port*
