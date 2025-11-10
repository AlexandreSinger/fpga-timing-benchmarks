set_min_delay 10 -rise -fall -through xor* -fall_through xor* -rise_to [get_ports {clk0}] -fall_to clk1 -ignore_clock_latency -probe -reset_path
