set_min_delay 10 -from [get_ports {clk0}] -rise_from pin1 -to [get_clocks {core_clk}] -rise_to [get_pins flop_Q]
