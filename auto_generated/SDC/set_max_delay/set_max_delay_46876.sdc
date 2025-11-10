set_max_delay 30 -rise -rise_from core_clock -fall_from clk* -rise_through [get_pins flop_Q] -to pin2 -fall_to core_clock -ignore_clock_latency -probe -reset_path
