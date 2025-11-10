set_multicycle_path 2 -fall -from clk2 -rise_from core_clock -rise_through * -to [get_pins flop_Q] -reset_path
