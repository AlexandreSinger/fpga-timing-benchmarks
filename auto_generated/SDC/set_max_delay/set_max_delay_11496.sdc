set_max_delay 4.0 -rise -rise_from xor1 -rise_through net1 -rise_to [get_ports clk*] -fall_to and1 -ignore_clock_latency -probe -reset_path
