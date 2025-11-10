set_max_delay 30 -from core_clock -rise_from port2 -through {net1, net2} -rise_through xor1 -to [get_ports clk*] -rise_to [get_ports {clk0}] -fall_to pin2 -ignore_clock_latency -probe
