set_max_delay 10 -fall_from {clk1 clk2} -rise_through [get_ports {clk0}] -fall_to xor1 -ignore_clock_latency -reset_path
