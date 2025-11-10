set_max_delay 10 -rise -from [get_ports {clk0}] -through pin* -rise_through [get_ports {clk0}] -fall_through {net1, net2} -rise_to clk* -fall_to ff1 -ignore_clock_latency
