set_min_delay 30 -rise -rise_from * -through net2 -fall_through [get_ports {clk0}] -to xor1 -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
