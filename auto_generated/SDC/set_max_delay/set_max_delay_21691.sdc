set_max_delay 10 -fall -fall_from [get_clocks {core_clk}] -through [get_ports clk1] -rise_through [get_ports clk1] -to core_clock -fall_to [get_clocks {core_clk}]
