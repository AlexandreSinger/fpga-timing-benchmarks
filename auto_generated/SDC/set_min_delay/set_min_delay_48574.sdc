set_min_delay 30 -fall -rise_from port2 -fall_from [get_ports {clk0}] -through net1 -rise_through pin2 -fall_through xor1 -rise_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
