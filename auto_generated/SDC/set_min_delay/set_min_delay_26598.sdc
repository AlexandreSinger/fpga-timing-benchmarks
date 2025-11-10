set_min_delay 10 -rise -fall -from ff1 -fall_from [get_clocks {core_clk}] -fall_through [get_ports clk1] -to [get_clocks {core_clk}] -fall_to pin1 -probe
