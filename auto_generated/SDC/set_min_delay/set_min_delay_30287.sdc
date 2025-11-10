set_min_delay 10 -rise -from xor1 -rise_from ff1 -rise_through pin2 -to [get_ports {clk0}] -rise_to clk* -ignore_clock_latency -probe -reset_path
