set_max_delay 10 -from [get_ports {clk0}] -rise_through and1 -fall_to xor1 -ignore_clock_latency -reset_path
