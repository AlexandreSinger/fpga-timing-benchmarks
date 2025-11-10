set_max_delay 4.0 -fall -from clk* -fall_from [get_ports clk*] -through {net1, net2} -to port* -ignore_clock_latency -probe -reset_path
