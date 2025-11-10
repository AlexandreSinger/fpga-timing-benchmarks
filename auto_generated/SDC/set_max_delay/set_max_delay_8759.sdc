set_max_delay 4.0 -fall -rise_from [get_pins flop_Q] -fall_from core_clock -fall_through net1 -rise_to clk* -ignore_clock_latency -reset_path
