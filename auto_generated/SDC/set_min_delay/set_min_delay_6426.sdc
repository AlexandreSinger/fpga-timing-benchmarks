set_min_delay 4.0 -through [get_ports {clk0}] -rise_through pin* -fall_to xor* -ignore_clock_latency -probe -reset_path
