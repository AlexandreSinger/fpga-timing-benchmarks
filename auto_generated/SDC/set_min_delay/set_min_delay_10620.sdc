set_min_delay 4.0 -rise -fall -rise_from [get_pins flop_Q] -to * -fall_to clk2 -ignore_clock_latency -probe -reset_path
