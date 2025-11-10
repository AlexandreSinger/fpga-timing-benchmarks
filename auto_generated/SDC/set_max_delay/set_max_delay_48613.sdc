set_max_delay 30 -fall -fall_from * -through {net1, net2} -fall_through ff1 -to [get_ports clk1] -rise_to [get_ports clk2] -fall_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
