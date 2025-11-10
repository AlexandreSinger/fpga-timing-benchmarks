set_max_delay 10 -rise -from [get_ports {clk0}] -rise_from clk1 -rise_through xor1 -rise_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
