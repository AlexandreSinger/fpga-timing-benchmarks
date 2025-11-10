set_max_delay 30 -fall -from core_clock -rise_from [get_pins flop_Q] -fall_from clk2 -fall_to clk* -ignore_clock_latency -reset_path
