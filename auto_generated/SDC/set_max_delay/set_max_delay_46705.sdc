set_max_delay 30 -rise -from * -fall_from [get_ports {clk0}] -through * -rise_through pin1 -to xor1 -rise_to pin2 -ignore_clock_latency -reset_path
