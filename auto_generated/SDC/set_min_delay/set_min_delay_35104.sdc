set_min_delay 30 -fall -from [get_ports clk2] -to [get_ports {clk0}] -fall_to [get_clocks {core_clk}] -probe
