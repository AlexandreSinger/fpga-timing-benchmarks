set_min_delay 10 -rise -fall_from * -fall_through * -to [get_ports clk2] -fall_to [get_clocks {core_clk}] -probe
