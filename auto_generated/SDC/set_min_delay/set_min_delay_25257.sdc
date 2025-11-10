set_min_delay 10 -fall -rise_from [get_ports clk1] -rise_through net1 -to ff* -rise_to {clk1 clk2} -ignore_clock_latency -probe
