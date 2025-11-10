set_max_delay 10 -rise -from adder1 -rise_from [get_ports clk1] -fall_from adder1 -through {net1, net2} -fall_through [get_pins flop_Q] -rise_to * -ignore_clock_latency
