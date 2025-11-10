set_min_delay 4.0 -fall_from {clk1 clk2} -through xor1 -fall_through [get_ports {clk0}] -to xor1 -ignore_clock_latency -reset_path
