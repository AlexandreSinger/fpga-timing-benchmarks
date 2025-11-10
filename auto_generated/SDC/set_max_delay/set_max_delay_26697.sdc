set_max_delay 10 -rise -fall -from clk* -through [get_pins flop_Q] -fall_to core_clock -ignore_clock_latency -probe -reset_path
