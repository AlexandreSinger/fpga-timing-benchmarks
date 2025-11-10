set_min_delay 30 -from [get_ports {clk0}] -through xor* -rise_through pin* -rise_to pin1 -fall_to xor* -ignore_clock_latency -reset_path
