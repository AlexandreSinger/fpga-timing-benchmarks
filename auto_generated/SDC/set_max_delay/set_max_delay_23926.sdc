set_max_delay 10 -rise -from core_clock -fall_from clk2 -rise_through * -fall_through [get_pins flop_Q] -rise_to * -reset_path
