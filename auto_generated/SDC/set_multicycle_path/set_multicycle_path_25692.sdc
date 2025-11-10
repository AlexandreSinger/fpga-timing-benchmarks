set_multicycle_path 2 -start -end -rise_from clk2 -fall_from [get_clocks {core_clk}] -fall_through pin2 -to [get_clocks {core_clk}] -rise_to [get_pins flop_Q]
