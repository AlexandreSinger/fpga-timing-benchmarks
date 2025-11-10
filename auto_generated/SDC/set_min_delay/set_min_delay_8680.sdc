set_min_delay 4.0 -fall -rise_from port1 -fall_from [get_pins flop_Q] -through net2 -fall_through xor1 -rise_to [get_clocks {core_clk}] -fall_to [get_ports clk2]
