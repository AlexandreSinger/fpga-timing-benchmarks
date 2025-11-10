set_min_delay 10 -rise -fall -through {net1, net2} -rise_through [get_ports clk*] -fall_through ff* -to [get_pins flop_Q] -rise_to [get_ports {clk0}] -fall_to xor* -ignore_clock_latency -probe
