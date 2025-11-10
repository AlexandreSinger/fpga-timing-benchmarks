set_max_delay 30 -rise -from ff* -rise_from core_clock -fall_from ff* -through [get_pins flop_Q] -rise_through pin2 -fall_to clk1 -probe -reset_path
