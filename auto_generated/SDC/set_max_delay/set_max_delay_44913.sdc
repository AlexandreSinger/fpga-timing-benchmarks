set_max_delay 30 -fall -rise_from pin1 -fall_from [get_ports clk*] -through {net1, net2} -to [get_ports clk*] -rise_to pin2 -ignore_clock_latency -reset_path
