set_max_delay 30 -fall_from [get_ports {clk0}] -through xor1 -rise_through pin1 -rise_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
