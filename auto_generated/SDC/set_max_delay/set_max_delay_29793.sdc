set_max_delay 10 -rise -fall -rise_from port* -fall_from [get_ports clk1] -through {net1, net2} -fall_through * -to clk* -rise_to [get_ports clk*] -ignore_clock_latency
