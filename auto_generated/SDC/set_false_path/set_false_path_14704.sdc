set_false_path -rise -fall -reset_path -from clk2 -rise_from * -fall_from core_clock -rise_through pin1 -fall_through [get_pins flop_Q] -rise_to clk*
