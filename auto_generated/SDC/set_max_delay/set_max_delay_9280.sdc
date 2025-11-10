set_max_delay 4.0 -from clk1 -rise_from core_clock -through * -fall_through ff* -to * -rise_to [get_pins flop_Q] -reset_path
