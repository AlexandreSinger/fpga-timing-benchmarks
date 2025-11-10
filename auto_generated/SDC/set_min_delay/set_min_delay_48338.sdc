set_min_delay 30 -rise -from * -through pin2 -rise_through and1 -to [get_ports {clk0}] -rise_to xor1 -fall_to * -ignore_clock_latency -probe -reset_path
