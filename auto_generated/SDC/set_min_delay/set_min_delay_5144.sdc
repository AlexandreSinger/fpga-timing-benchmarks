set_min_delay 4.0 -fall -rise_from [get_ports clk*] -fall_from [get_clocks {core_clk}] -fall_through [get_pins flop_Q] -rise_to [get_clocks {core_clk}] -fall_to core_clock
