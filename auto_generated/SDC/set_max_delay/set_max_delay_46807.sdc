set_max_delay 30 -rise -rise_from xor1 -fall_from core_clock -through [get_pins flop_Q] -rise_through pin* -fall_through * -to [get_pins flop_Q] -fall_to clk2 -reset_path
