set_min_delay 30 -fall_from [get_clocks {core_clk}] -through ff* -fall_through [get_ports clk1] -probe
