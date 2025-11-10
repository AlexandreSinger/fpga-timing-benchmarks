set_min_delay 10 -from [get_ports clk*] -fall_from pin2 -through {net1, net2} -rise_through ff* -fall_through pin1 -to * -ignore_clock_latency
