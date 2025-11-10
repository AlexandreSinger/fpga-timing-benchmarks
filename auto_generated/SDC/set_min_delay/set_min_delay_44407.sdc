set_min_delay 30 -fall -from adder1 -rise_from * -fall_from pin* -through {net1, net2} -rise_through [get_pins flop_Q] -fall_to [get_ports clk*] -ignore_clock_latency
