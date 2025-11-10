set_max_delay 30 -rise_from [get_pins flop_Q] -fall_from [get_clocks {core_clk}] -to [get_pins flop_Q] -rise_to * -fall_to [get_ports clk1]
