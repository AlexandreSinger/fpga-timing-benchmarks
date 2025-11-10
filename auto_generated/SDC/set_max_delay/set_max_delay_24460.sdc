set_max_delay 10 -rise -fall_from xor1 -rise_through * -to [get_ports {clk0}] -rise_to clk2 -ignore_clock_latency -reset_path
