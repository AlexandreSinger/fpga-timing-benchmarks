set_max_delay 4.0 -rise -fall_from [get_ports clk*] -through adder1 -fall_through {net1, net2} -ignore_clock_latency -probe -reset_path
