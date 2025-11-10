set_max_delay 10 -rise -from core_clock -rise_from * -fall_from port2 -through xor1 -fall_through {net1, net2} -rise_to * -fall_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
