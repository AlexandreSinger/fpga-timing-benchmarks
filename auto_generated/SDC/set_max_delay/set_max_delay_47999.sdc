set_max_delay 30 -rise -fall -from port2 -through * -fall_through pin2 -to xor1 -rise_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
