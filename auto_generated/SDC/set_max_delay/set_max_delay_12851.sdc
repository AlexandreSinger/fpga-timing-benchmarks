set_max_delay 4.0 -rise_from [get_ports {clk0}] -through * -fall_through {net1, net2} -to [get_ports clk*] -rise_to {clk1 clk2} -fall_to [get_pins flop_Q] -ignore_clock_latency -probe
