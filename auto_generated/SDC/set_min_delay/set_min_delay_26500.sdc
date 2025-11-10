set_min_delay 10 -rise -fall -from pin* -rise_from xor* -rise_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
