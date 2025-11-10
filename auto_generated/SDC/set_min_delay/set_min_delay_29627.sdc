set_min_delay 10 -rise -fall -from [get_ports clk2] -fall_from adder1 -rise_through {net1, net2} -fall_through [get_pins flop_Q] -rise_to [get_ports {clk0}] -fall_to * -ignore_clock_latency
