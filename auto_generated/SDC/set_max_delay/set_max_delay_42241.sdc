set_max_delay 30 -from * -fall_from clk* -fall_through {net1, net2} -to [get_ports {clk0}] -rise_to [get_ports clk1] -fall_to pin* -ignore_clock_latency
