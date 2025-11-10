set_max_delay 10 -rise -fall -through {net1, net2} -rise_through * -fall_through ff* -to [get_ports {clk0}] -rise_to [get_pins flop_Q] -fall_to clk* -ignore_clock_latency -probe
