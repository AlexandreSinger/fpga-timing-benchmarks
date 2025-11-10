set_min_delay 10 -fall_from [get_ports clk2] -rise_through xor1 -fall_through net1 -rise_to and1 -ignore_clock_latency -probe -reset_path
