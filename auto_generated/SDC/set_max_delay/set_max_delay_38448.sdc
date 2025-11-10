set_max_delay 30 -from xor* -rise_from [get_ports {clk0}] -through xor1 -to [get_ports {clk0}] -ignore_clock_latency -reset_path
