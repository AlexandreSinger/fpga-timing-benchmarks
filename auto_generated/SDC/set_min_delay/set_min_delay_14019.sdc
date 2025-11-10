set_min_delay 4.0 -rise -from [get_ports clk*] -through {net1, net2} -fall_through ff1 -to pin1 -rise_to * -fall_to pin* -ignore_clock_latency -reset_path
