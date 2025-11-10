set_max_delay 4.0 -rise -fall -from [get_ports clk1] -fall_from [get_ports clk2] -rise_through {net1, net2} -to pin1 -rise_to port* -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
