set_multicycle_path 2 -setup -hold -end -from [get_clocks {core_clk}] -fall_from xor1 -rise_through [get_pins flop_Q]
