set_max_delay 4.0 -through * -rise_through xor1 -rise_to [get_ports {clk0}] -ignore_clock_latency -reset_path
