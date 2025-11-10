set_min_delay 30 -from * -rise_from [get_pins flop_Q] -fall_from port2 -through xor* -fall_through [get_ports clk1] -rise_to pin1 -fall_to [get_clocks {core_clk}]
