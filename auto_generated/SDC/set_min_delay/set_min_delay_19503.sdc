set_min_delay 10 -rise_from [get_clocks {core_clk}] -through [get_ports {clk0}] -fall_through [get_ports clk1] -to core_clock -probe
