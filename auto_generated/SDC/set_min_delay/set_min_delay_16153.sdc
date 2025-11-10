set_min_delay 4.0 -rise -from port1 -rise_from {clk1 clk2} -fall_from pin2 -through * -rise_through * -to [get_pins flop_Q] -fall_to clk2 -ignore_clock_latency -probe -reset_path
