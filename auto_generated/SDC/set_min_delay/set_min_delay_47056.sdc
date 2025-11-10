set_min_delay 30 -fall -from clk1 -rise_from ff* -fall_from [get_ports {clk0}] -rise_through {net1, net2} -to [get_ports clk1] -rise_to * -fall_to pin2 -ignore_clock_latency
