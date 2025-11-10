set_max_delay 4.0 -fall -rise_from [get_clocks {core_clk}] -to port2 -rise_to port* -fall_to [get_ports clk*]
