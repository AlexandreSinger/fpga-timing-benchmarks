set_max_delay 10 -rise -rise_from clk2 -through * -rise_through ff1 -to [get_pins flop_Q] -probe -reset_path
