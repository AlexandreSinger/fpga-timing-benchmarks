set_multicycle_path 2 -rise -from clk1 -fall_from core_clock -through [get_pins flop_Q] -to ff* -reset_path
