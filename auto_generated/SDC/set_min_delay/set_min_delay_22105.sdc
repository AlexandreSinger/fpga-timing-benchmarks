set_min_delay 10 -from xor1 -rise_from [get_ports {clk0}] -rise_through * -rise_to ff1 -ignore_clock_latency -reset_path
