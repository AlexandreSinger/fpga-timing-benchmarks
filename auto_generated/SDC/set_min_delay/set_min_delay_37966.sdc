set_min_delay 30 -fall -rise_from [get_ports clk1] -through net2 -fall_through [get_ports clk*] -to [get_clocks {core_clk}] -probe
