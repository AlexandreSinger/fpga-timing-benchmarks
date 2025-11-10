set_max_delay 10 -fall -from clk1 -rise_from * -through ff* -fall_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
