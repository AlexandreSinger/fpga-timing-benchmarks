set_false_path -hold -from * -rise_from core_clock -through ff* -rise_through pin* -fall_through [get_pins flop_Q] -fall_to clk*
