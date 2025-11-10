set_min_delay 10 -from [get_clocks {core_clk}] -rise_from port* -fall_from * -rise_through * -fall_through and1 -rise_to [get_ports clk*]
