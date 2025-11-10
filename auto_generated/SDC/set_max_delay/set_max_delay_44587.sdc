set_max_delay 30 -fall -from and1 -rise_from [get_ports {clk0}] -through pin2 -fall_to xor* -ignore_clock_latency -probe -reset_path
