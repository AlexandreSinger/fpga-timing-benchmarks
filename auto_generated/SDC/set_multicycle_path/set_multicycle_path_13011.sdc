set_multicycle_path 2 -rise -from [get_pins flop_Q] -fall_from core_clock -fall_through [get_pins flop_Q] -fall_to clk2 -reset_path
