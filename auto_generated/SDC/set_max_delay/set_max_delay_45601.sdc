set_max_delay 30 -rise_from core_clock -through [get_ports {clk0}] -rise_through and1 -fall_through {net1, net2} -to [get_pins flop_Q] -rise_to clk* -ignore_clock_latency -probe
