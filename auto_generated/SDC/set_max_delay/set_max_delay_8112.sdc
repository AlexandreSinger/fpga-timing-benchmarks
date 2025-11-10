set_max_delay 4.0 -rise -through [get_pins flop_Q] -rise_through {net1, net2} -fall_through ff1 -to [get_ports clk*] -fall_to * -ignore_clock_latency
