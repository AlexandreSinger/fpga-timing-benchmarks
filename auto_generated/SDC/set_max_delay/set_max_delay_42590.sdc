set_max_delay 30 -fall_from [get_ports {clk0}] -through * -rise_through xor1 -fall_to port1 -ignore_clock_latency -probe -reset_path
