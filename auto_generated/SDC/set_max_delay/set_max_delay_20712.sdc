set_max_delay 10 -rise -rise_from {clk1 clk2} -fall_from port* -rise_through ff1 -fall_through [get_ports clk1] -fall_to {clk1 clk2}
