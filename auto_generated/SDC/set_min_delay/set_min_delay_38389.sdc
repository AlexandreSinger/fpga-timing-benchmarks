set_min_delay 30 -from [get_ports clk2] -rise_from port1 -fall_from [get_ports {clk0}] -to [get_clocks {core_clk}] -fall_to [get_pins flop_Q] -probe
