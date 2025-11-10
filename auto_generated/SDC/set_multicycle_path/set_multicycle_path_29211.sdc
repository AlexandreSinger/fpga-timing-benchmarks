set_multicycle_path 2 -setup -hold -from core_clock -fall_from core_clock -through [get_pins flop_Q] -fall_through * -fall_to clk* -reset_path
