set_max_delay 30 -rise -fall -from core_clock -rise_through [get_pins flop_Q] -to clk2 -rise_to [get_pins flop_Q] -probe -reset_path
