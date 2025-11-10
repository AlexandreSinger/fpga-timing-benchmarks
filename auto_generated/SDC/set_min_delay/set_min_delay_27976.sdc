set_min_delay 10 -rise -through [get_ports {clk0}] -rise_through * -fall_through pin2 -to pin* -rise_to xor1 -ignore_clock_latency -reset_path
