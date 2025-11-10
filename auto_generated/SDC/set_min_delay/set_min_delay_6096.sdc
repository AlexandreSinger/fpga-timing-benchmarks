set_min_delay 4.0 -rise_from [get_ports clk*] -fall_from [get_ports clk*] -rise_through * -rise_to [get_clocks {core_clk}] -fall_to [get_pins flop_Q] -probe
