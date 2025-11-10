set_max_delay 10 -from [get_ports clk*] -fall_from [get_ports clk2] -through {net1, net2} -rise_through * -to [get_ports {clk0}] -rise_to clk* -ignore_clock_latency -probe -reset_path
