set_multicycle_path 2 -hold -fall -end -from [get_clocks {core_clk}] -through pin1 -rise_through pin1 -rise_to xor1 -fall_to [get_pins flop_Q]
