set_min_delay 10 -from [get_clocks {core_clk}] -through [get_ports clk*] -fall_through [get_ports clk1] -fall_to core_clock
