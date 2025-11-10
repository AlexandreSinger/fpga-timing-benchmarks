set_min_delay 30 -rise -fall_from xor1 -through * -fall_through * -to core_clock -rise_to [get_ports {clk0}] -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
