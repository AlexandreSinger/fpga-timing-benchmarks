set_min_delay 30 -fall -rise_through [get_pins flop_Q] -to clk1 -rise_to ff1 -fall_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
