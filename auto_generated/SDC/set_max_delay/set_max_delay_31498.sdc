set_max_delay 10 -rise -fall -from [get_ports clk*] -rise_from clk2 -rise_through {net1, net2} -to port1 -fall_to ff* -ignore_clock_latency -probe -reset_path
