set_min_delay 10 -rise -fall_from [get_ports clk1] -through net1 -rise_through * -fall_through xor1 -rise_to clk2 -ignore_clock_latency -probe -reset_path
