set_max_delay 10 -rise_from [get_ports {clk0}] -fall_from {clk1 clk2} -through {net1, net2} -to * -rise_to * -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
