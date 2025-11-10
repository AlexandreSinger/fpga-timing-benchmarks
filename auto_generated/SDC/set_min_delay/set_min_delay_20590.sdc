set_min_delay 10 -rise -from xor* -through xor* -fall_through [get_ports {clk0}] -ignore_clock_latency -reset_path
