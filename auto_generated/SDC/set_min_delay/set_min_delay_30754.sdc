set_min_delay 10 -fall -from [get_ports {clk0}] -rise_from * -through net2 -fall_through pin1 -rise_to pin* -fall_to xor* -ignore_clock_latency -reset_path
