set_multicycle_path 2 -hold -end -rise_from core_clock -fall_from pin2 -fall_through xor* -rise_to clk* -fall_to [get_pins flop_Q] -reset_path
