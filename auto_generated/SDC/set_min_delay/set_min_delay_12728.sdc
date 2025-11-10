set_min_delay 4.0 -from clk1 -through net1 -rise_through * -to [get_ports {clk0}] -rise_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
