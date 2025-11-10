set_min_delay 30 -rise -from [get_ports {clk0}] -fall_from [get_ports {clk0}] -through {net1, net2} -to * -rise_to and1 -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
