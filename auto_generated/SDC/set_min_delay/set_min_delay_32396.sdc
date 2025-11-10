set_min_delay 10 -rise -fall -from [get_ports clk1] -rise_from {clk1 clk2} -through ff* -rise_through * -fall_through {net1, net2} -fall_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
