set_max_delay 4.0 -fall -from [get_clocks {core_clk}] -fall_from [get_ports clk1] -rise_to [get_ports clk*] -fall_to [get_clocks {core_clk}] -probe
