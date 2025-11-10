set_max_delay 30 -rise -fall -rise_from [get_ports {clk0}] -fall_from [get_pins flop_Q] -through {net1, net2} -rise_through * -to [get_ports clk1] -fall_to ff1 -ignore_clock_latency -probe
