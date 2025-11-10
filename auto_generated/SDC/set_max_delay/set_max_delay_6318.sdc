set_max_delay 4.0 -fall_from clk* -through and1 -fall_through [get_pins flop_Q] -fall_to core_clock -ignore_clock_latency -reset_path
