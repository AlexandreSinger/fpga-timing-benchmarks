set_max_delay 10 -fall -fall_from [get_clocks {core_clk}] -to and1 -rise_to [get_ports clk*]
