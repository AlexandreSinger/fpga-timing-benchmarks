set_max_delay 4.0 -rise -from ff* -rise_from [get_pins flop_Q] -rise_through {net1, net2} -fall_through * -rise_to pin* -fall_to [get_ports clk*] -ignore_clock_latency
