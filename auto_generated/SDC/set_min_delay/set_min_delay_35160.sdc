set_min_delay 30 -fall -rise_from [get_clocks {core_clk}] -through ff* -rise_through [get_ports clk1] -probe
