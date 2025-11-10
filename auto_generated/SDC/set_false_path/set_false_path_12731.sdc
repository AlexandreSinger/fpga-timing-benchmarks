set_false_path -rise -from core_clock -fall_from * -through [get_pins flop_Q] -rise_through pin* -fall_through * -to clk1 -rise_to core_clock
