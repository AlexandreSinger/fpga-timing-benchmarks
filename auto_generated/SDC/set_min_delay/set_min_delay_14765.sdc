set_min_delay 4.0 -from [get_ports clk1] -rise_from * -fall_from * -rise_through {net1, net2} -to * -rise_to {clk1 clk2} -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
