set_min_delay 4.0 -fall -from [get_clocks {core_clk}] -rise_from [get_clocks {core_clk}] -through * -rise_to [get_ports clk*] -probe
