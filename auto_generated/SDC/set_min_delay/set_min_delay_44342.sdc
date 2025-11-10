set_min_delay 30 -rise -fall_from pin2 -rise_through net1 -fall_through xor1 -fall_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
