set_max_delay 30 -fall -rise_from * -fall_from [get_pins flop_Q] -through pin1 -rise_through ff1 -to clk1 -ignore_clock_latency -probe -reset_path
