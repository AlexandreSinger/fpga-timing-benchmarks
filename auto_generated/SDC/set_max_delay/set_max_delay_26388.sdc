set_max_delay 10 -rise -fall -from * -rise_from port* -through [get_pins flop_Q] -rise_through {net1, net2} -rise_to [get_ports clk*] -ignore_clock_latency
