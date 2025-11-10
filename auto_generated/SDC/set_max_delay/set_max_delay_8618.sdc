set_max_delay 4.0 -fall -from [get_ports clk2] -rise_through {net1, net2} -to * -rise_to pin* -fall_to * -ignore_clock_latency
