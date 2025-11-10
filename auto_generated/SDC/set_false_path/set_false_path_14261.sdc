set_false_path -hold -rise -fall -reset_path -from core_clock -through [get_pins flop_Q] -fall_through * -rise_to ff* -fall_to clk*
