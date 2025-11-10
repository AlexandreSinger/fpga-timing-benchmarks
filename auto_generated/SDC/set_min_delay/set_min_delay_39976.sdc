set_min_delay 30 -rise -fall -through xor* -rise_to [get_ports {clk0}] -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
