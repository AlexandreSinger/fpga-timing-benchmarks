set_min_delay 30 -rise -from xor* -through * -rise_through ff1 -rise_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
