set_max_delay 30 -rise_from [get_pins flop_Q] -fall_from adder1 -through {net1, net2} -rise_through ff* -fall_through [get_ports {clk0}] -fall_to and1 -ignore_clock_latency
