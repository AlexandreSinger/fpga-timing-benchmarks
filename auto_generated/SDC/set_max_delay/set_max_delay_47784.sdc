set_max_delay 30 -rise -fall -from ff* -rise_from clk1 -fall_from * -rise_through net1 -rise_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
