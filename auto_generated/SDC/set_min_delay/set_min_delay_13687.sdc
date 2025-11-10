set_min_delay 4.0 -rise -fall -through net2 -rise_through [get_pins flop_Q] -rise_to * -fall_to clk2 -ignore_clock_latency -probe -reset_path
