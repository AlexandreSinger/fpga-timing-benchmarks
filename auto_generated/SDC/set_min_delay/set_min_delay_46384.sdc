set_min_delay 30 -rise -fall -fall_from pin1 -through net1 -rise_through xor1 -rise_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
