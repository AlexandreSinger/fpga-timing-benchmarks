set_max_delay 4.0 -rise -fall_from {clk1 clk2} -fall_through [get_pins flop_Q] -to [get_pins flop_Q] -fall_to pin2 -ignore_clock_latency -reset_path
