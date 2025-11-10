set_min_delay 30 -rise -fall -from port1 -rise_from [get_ports clk*] -fall_from * -through * -rise_through {net1, net2} -fall_through ff1 -rise_to ff1 -ignore_clock_latency -probe -reset_path
