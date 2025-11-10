set_max_delay 4.0 -fall -rise_from [get_clocks {core_clk}] -fall_from clk1 -rise_through [get_ports clk1] -to * -rise_to port1 -fall_to [get_ports clk*]
