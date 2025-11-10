set_min_delay 4.0 -from clk* -fall_from {clk1 clk2} -rise_through pin2 -fall_through {net1, net2} -rise_to * -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
