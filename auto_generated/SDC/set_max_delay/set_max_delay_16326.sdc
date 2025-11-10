set_max_delay 4.0 -rise -fall -from port* -fall_from * -through pin* -rise_through pin* -fall_through {net1, net2} -to {clk1 clk2} -rise_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
