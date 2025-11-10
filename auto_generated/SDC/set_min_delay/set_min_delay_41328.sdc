set_min_delay 30 -fall -from * -through net2 -rise_through xor* -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
