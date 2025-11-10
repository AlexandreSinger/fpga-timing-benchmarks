set_max_delay 4.0 -fall -from [get_ports clk1] -fall_from {clk1 clk2} -through ff* -fall_through {net1, net2} -to * -ignore_clock_latency -probe
