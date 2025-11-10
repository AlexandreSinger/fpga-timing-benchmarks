set_multicycle_path 2 -hold -end -from xor1 -rise_from [get_pins flop_Q] -fall_from core_clock -rise_through xor* -fall_to clk2 -reset_path
