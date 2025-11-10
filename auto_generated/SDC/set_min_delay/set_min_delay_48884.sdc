set_min_delay 30 -rise -fall -rise_from core_clock -through {net1, net2} -rise_through xor1 -fall_through net2 -to [get_ports clk*] -rise_to * -fall_to * -ignore_clock_latency -reset_path
