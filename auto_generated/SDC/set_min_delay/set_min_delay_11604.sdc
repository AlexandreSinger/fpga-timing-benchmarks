set_min_delay 4.0 -rise -through pin2 -rise_through pin* -to pin1 -rise_to xor1 -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
