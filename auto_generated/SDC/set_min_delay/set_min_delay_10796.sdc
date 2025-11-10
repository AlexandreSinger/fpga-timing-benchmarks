set_min_delay 4.0 -rise -fall -through xor1 -fall_through [get_pins flop_Q] -rise_to clk* -ignore_clock_latency -probe -reset_path
