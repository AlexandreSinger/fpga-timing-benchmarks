set_max_delay 30 -rise -rise_from xor* -rise_through * -rise_to [get_ports {clk0}] -fall_to clk1 -ignore_clock_latency -probe -reset_path
