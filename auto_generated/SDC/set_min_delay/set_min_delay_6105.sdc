set_min_delay 4.0 -rise_from * -fall_from [get_clocks {core_clk}] -fall_through [get_ports clk1] -to port2 -rise_to adder1 -fall_to clk1
