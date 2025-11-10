set_multicycle_path 2 -hold -rise -fall -end -fall_from [get_clocks {core_clk}] -rise_through [get_pins flop_Q] -fall_to xor* -reset_path
