set_min_delay 30 -rise_from [get_pins flop_Q] -fall_from * -rise_through [get_ports clk*] -fall_through * -rise_to [get_clocks {core_clk}] -fall_to [get_ports clk1] -probe
