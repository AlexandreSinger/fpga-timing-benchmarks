set_multicycle_path 2 -hold -rise -end -rise_from [get_clocks {core_clk}] -fall_from [get_pins flop_Q] -through pin2 -rise_through ff1 -fall_through xor1
