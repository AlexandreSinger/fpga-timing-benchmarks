set_max_delay 4.0 -rise -fall -from [get_ports {clk0}] -rise_from * -through [get_ports clk*] -rise_through {net1, net2} -fall_through adder1 -to port2 -rise_to clk* -ignore_clock_latency
