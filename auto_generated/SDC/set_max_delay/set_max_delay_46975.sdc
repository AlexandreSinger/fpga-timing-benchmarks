set_max_delay 30 -fall -from pin2 -rise_from [get_ports clk*] -fall_from [get_ports clk*] -through ff* -rise_through {net1, net2} -fall_through * -fall_to pin* -ignore_clock_latency
