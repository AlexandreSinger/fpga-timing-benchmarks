set_min_delay 10 -rise -rise_from port1 -rise_through [get_ports clk1] -fall_through adder1 -rise_to port* -fall_to [get_clocks {core_clk}] -probe
