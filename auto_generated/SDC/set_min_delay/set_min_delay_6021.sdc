set_min_delay 4.0 -rise_from [get_ports {clk0}] -fall_from [get_clocks {core_clk}] -through [get_ports clk1] -rise_through * -to clk2 -fall_to [get_clocks {core_clk}]
