set_max_delay 4.0 -rise -fall -fall_from clk* -through [get_pins flop_Q] -fall_through net1 -ignore_clock_latency -probe -reset_path
