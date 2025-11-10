set_max_delay 4.0 -rise -fall -from [get_ports clk2] -fall_from [get_clocks {core_clk}] -through [get_pins flop_Q] -rise_through ff* -fall_through and1 -to xor1 -rise_to [get_pins flop_Q]
