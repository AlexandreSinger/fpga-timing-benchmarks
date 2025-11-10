set_max_delay 4.0 -rise -fall -from port2 -rise_through [get_pins flop_Q] -rise_to {clk1 clk2} -ignore_clock_latency -reset_path
