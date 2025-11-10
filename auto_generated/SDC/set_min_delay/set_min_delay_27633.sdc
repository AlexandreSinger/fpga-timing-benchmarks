set_min_delay 10 -rise -from pin2 -through pin* -fall_through xor1 -to [get_ports {clk0}] -rise_to xor* -ignore_clock_latency -reset_path
