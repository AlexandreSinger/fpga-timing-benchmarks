set_min_delay 4.0 -rise -fall -through {net1, net2} -rise_through pin* -to [get_ports {clk0}] -rise_to * -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
