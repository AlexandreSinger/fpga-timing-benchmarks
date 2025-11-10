set_max_delay 10 -fall -from xor1 -rise_from [get_pins flop_Q] -through [get_ports clk1] -rise_through pin2 -rise_to [get_clocks {core_clk}] -fall_to xor*
