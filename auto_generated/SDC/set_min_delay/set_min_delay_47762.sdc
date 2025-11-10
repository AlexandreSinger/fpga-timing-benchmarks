set_min_delay 30 -rise -fall -from port1 -rise_from pin2 -fall_from [get_clocks {core_clk}] -rise_through adder1 -fall_through [get_ports clk1] -rise_to * -fall_to port1 -probe
