set_max_delay 4.0 -fall -from [get_ports clk*] -rise_from * -fall_from [get_ports clk2] -through adder1 -rise_through {net1, net2} -to pin2 -rise_to * -ignore_clock_latency
