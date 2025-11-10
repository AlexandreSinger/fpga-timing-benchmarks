set_min_delay 30 -from ff1 -rise_from * -fall_from pin2 -through {net1, net2} -rise_through xor1 -rise_to [get_ports clk*] -fall_to pin1 -ignore_clock_latency -reset_path
