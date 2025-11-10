set_min_delay 30 -rise -from pin2 -rise_through [get_pins flop_Q] -to port2 -rise_to {clk1 clk2} -fall_to * -ignore_clock_latency -reset_path
