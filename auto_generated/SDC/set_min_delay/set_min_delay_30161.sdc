set_min_delay 10 -rise -from [get_pins flop_Q] -rise_from * -fall_from port* -rise_through net2 -fall_through {net1, net2} -to [get_ports {clk0}] -fall_to [get_ports clk*] -ignore_clock_latency
