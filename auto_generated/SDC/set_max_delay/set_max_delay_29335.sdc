set_max_delay 10 -rise -fall -from clk* -rise_from clk* -fall_from [get_ports clk*] -through {net1, net2} -to ff1 -fall_to and1 -ignore_clock_latency
