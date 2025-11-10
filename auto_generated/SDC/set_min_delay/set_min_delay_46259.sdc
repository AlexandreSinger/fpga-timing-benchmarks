set_min_delay 30 -rise -fall -rise_from xor* -fall_from {clk1 clk2} -fall_through * -rise_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
