set_max_delay 10 -rise -rise_from port1 -fall_from port1 -through xor1 -fall_through ff1 -to [get_clocks {core_clk}] -rise_to port2 -fall_to pin2 -ignore_clock_latency -reset_path
