set_min_delay 10 -rise -from * -fall_through xor* -to xor* -rise_to [get_ports {clk0}] -ignore_clock_latency -reset_path
