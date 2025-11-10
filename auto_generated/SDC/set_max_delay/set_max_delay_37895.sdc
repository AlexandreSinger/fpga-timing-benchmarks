set_max_delay 30 -fall -rise_from [get_ports clk*] -fall_from [get_clocks {core_clk}] -rise_through [get_ports clk*] -to [get_ports clk1] -probe
