set_min_delay 30 -rise -from [get_ports {clk0}] -rise_from {clk1 clk2} -fall_from xor1 -rise_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
