set_max_delay 4.0 -fall -rise_from * -fall_from clk* -through {net1, net2} -fall_through [get_pins flop_Q] -rise_to [get_ports clk*] -ignore_clock_latency
