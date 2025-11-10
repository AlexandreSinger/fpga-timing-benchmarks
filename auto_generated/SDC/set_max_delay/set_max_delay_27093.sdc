set_max_delay 10 -rise -fall -fall_from core_clock -rise_through [get_pins flop_Q] -fall_through net1 -fall_to clk* -ignore_clock_latency -reset_path
