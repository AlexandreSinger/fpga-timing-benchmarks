set_min_delay 10 -rise -fall -from [get_ports clk1] -fall_from ff* -through * -rise_through {net1, net2} -to [get_ports clk*] -fall_to clk* -ignore_clock_latency -probe -reset_path
