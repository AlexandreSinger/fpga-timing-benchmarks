set_multicycle_path 2 -hold -fall -end -rise_from [get_pins flop_Q] -through pin2 -rise_through * -fall_through pin2 -to [get_clocks {core_clk}]
