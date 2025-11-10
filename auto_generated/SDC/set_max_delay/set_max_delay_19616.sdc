set_max_delay 10 -fall_from [get_clocks {core_clk}] -through * -rise_through [get_ports clk1] -rise_to [get_ports clk2] -fall_to [get_clocks {core_clk}]
