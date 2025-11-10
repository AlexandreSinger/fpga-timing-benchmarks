set_max_delay 4.0 -rise_from [get_ports {clk0}] -fall_from pin2 -through net2 -to xor1 -ignore_clock_latency -reset_path
