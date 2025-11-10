set_max_delay 10 -fall -rise_from clk* -fall_through [get_pins flop_Q] -rise_to core_clock -ignore_clock_latency -probe -reset_path
