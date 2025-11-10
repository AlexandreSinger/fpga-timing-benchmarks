set_min_delay 4.0 -rise -rise_from pin2 -fall_from port1 -through [get_pins flop_Q] -rise_through * -fall_through net1 -rise_to {clk1 clk2} -ignore_clock_latency -reset_path
