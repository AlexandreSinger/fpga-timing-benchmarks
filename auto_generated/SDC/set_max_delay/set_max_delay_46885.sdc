set_max_delay 30 -rise -rise_from [get_ports clk2] -through {net1, net2} -rise_through adder1 -fall_through [get_ports {clk0}] -to * -rise_to [get_ports {clk0}] -fall_to clk2 -ignore_clock_latency
