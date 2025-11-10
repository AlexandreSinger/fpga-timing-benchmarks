set_min_delay 4.0 -fall -fall_from clk* -through {net1, net2} -rise_through [get_ports clk1] -fall_through ff* -rise_to * -fall_to {clk1 clk2} -ignore_clock_latency -probe
