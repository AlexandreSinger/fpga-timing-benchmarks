set_max_delay 30 -rise -fall -rise_from [get_ports {clk0}] -fall_from [get_ports clk*] -through {net1, net2} -to xor* -rise_to xor1 -fall_to * -ignore_clock_latency -probe -reset_path
