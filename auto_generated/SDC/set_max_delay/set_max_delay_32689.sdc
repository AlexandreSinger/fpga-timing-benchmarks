set_max_delay 10 -rise -fall -from xor1 -rise_from * -fall_from [get_ports clk2] -through {net1, net2} -to [get_ports clk*] -rise_to * -fall_to ff1 -ignore_clock_latency -probe -reset_path
