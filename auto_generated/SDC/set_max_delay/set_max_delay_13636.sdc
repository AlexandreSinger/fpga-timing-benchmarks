set_max_delay 4.0 -rise -fall -fall_from [get_ports {clk0}] -through {net1, net2} -to clk* -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
