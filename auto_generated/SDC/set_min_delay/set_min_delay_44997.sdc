set_min_delay 30 -fall -rise_from {clk1 clk2} -through {net1, net2} -rise_through ff* -fall_through pin1 -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
