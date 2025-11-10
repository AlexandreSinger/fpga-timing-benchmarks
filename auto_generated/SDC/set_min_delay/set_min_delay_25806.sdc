set_min_delay 10 -from * -fall_from clk* -through {net1, net2} -fall_through [get_ports clk*] -ignore_clock_latency -probe -reset_path
