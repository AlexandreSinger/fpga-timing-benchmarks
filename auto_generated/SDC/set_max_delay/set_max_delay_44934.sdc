set_max_delay 30 -fall -rise_from [get_pins flop_Q] -fall_from adder1 -rise_through [get_ports {clk0}] -fall_through {net1, net2} -rise_to * -fall_to [get_ports clk2] -ignore_clock_latency
