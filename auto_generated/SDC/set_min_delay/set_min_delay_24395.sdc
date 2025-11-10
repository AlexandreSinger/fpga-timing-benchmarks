set_min_delay 10 -rise -fall_from xor1 -through pin1 -rise_through [get_ports {clk0}] -rise_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
