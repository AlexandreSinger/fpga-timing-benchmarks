set_min_delay 30 -rise -fall -from [get_ports {clk0}] -through ff1 -rise_through pin1 -rise_to xor* -ignore_clock_latency -reset_path
