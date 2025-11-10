set_max_delay 30 -rise_from [get_pins flop_Q] -rise_to clk2 -fall_to * -ignore_clock_latency -probe -reset_path
