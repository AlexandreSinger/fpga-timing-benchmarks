set_min_delay 10 -fall -fall_from [get_ports clk2] -rise_through [get_ports {clk0}] -to clk2 -fall_to [get_clocks {core_clk}] -probe
