set_min_delay 4.0 -fall -from port2 -rise_from core_clock -fall_from [get_ports clk*] -through {net1, net2} -rise_through * -fall_to ff1 -ignore_clock_latency -probe
