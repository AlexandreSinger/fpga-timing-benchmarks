set_max_delay 4.0 -rise -rise_from * -rise_through * -to clk1 -rise_to [get_pins flop_Q] -fall_to ff1 -ignore_clock_latency -probe -reset_path
