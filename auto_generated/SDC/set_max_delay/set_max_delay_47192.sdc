set_max_delay 30 -fall -from [get_ports clk2] -fall_from clk* -through * -rise_through [get_ports clk*] -fall_through {net1, net2} -fall_to adder1 -ignore_clock_latency -probe
