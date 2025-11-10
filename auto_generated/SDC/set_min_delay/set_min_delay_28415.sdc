set_min_delay 10 -fall -from xor* -through * -rise_through [get_ports {clk0}] -to core_clock -ignore_clock_latency -probe -reset_path
