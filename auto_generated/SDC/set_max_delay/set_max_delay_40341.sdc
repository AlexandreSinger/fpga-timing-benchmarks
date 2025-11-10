set_max_delay 30 -rise -from ff* -fall_from [get_ports clk*] -fall_through {net1, net2} -to [get_ports {clk0}] -fall_to pin2 -ignore_clock_latency
