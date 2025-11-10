set_max_delay 30 -from [get_ports clk1] -rise_through [get_ports {clk0}] -fall_through {net1, net2} -fall_to ff1 -ignore_clock_latency
