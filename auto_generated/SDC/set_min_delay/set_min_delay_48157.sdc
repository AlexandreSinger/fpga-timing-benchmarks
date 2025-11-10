set_min_delay 30 -rise -fall -fall_from * -through xor1 -fall_through net1 -rise_to [get_ports clk2] -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
