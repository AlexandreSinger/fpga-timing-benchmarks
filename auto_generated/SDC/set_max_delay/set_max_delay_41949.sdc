set_max_delay 30 -from pin* -rise_from [get_ports clk1] -fall_from [get_pins flop_Q] -rise_through {net1, net2} -fall_through {net1, net2} -fall_to pin* -ignore_clock_latency
