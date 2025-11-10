set_min_delay 30 -rise -through [get_ports {clk0}] -to [get_pins flop_Q] -ignore_clock_latency -reset_path
