set_min_delay 4.0 -fall -from * -fall_from [get_pins flop_Q] -through xor* -rise_through pin1 -to [get_ports clk*] -fall_to [get_clocks {core_clk}]
