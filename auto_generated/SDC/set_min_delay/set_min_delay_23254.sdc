set_min_delay 10 -rise -fall -rise_from [get_clocks {core_clk}] -fall_from * -to [get_ports clk1] -rise_to [get_clocks {core_clk}] -fall_to *
