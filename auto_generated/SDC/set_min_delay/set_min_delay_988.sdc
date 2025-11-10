set_min_delay 4.0 -from [get_clocks {core_clk}] -rise_from [get_ports clk1] -through [get_ports clk*] -rise_to pin1
