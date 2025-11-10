set_min_delay 4.0 -fall -rise_through net1 -fall_through [get_pins flop_Q] -to clk1 -fall_to ff1 -ignore_clock_latency -reset_path
