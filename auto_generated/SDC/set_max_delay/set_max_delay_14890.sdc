set_max_delay 4.0 -rise_from ff1 -fall_from pin* -rise_through {net1, net2} -fall_through * -to {clk1 clk2} -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
