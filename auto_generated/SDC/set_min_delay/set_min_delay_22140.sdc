set_min_delay 10 -from [get_pins flop_Q] -rise_from port1 -to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
