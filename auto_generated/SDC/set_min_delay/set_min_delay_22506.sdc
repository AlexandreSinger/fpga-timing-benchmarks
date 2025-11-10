set_min_delay 10 -rise_from port2 -fall_from {clk1 clk2} -fall_through [get_pins flop_Q] -fall_to * -ignore_clock_latency -reset_path
