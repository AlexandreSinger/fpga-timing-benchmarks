set_min_delay 10 -rise -through net* -rise_through net1 -fall_through [get_ports clk*] -rise_to xor1 -ignore_clock_latency -probe -reset_path
