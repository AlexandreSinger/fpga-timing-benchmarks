set_max_delay 10 -rise -fall -from clk1 -rise_from [get_ports clk*] -fall_from pin* -rise_through {net1, net2} -fall_to ff1 -ignore_clock_latency -probe -reset_path
