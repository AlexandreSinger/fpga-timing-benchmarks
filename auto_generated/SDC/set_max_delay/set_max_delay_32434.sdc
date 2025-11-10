set_max_delay 10 -rise -fall -from [get_ports clk*] -fall_from * -through {net1, net2} -rise_through xor1 -to pin* -rise_to * -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
