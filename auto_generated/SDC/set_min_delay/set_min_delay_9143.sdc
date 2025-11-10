set_min_delay 4.0 -from pin1 -rise_from * -fall_from [get_ports {clk0}] -through {net1, net2} -fall_through ff* -rise_to [get_ports clk*] -ignore_clock_latency
