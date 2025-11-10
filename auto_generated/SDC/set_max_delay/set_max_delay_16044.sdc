set_max_delay 4.0 -rise -fall -from pin* -fall_from [get_ports clk1] -through * -rise_through {net1, net2} -fall_through [get_ports clk*] -rise_to {clk1 clk2} -fall_to * -ignore_clock_latency -probe
