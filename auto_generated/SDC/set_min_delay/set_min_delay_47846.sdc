set_min_delay 30 -rise -fall -from core_clock -rise_from clk1 -through ff* -fall_through net1 -to [get_pins flop_Q] -rise_to [get_pins flop_Q] -ignore_clock_latency -reset_path
