set_max_delay 10 -rise_from {clk1 clk2} -through {net1, net2} -rise_through * -fall_through ff* -rise_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
