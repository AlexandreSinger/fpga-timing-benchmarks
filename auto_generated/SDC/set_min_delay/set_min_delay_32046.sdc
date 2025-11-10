set_min_delay 10 -fall -from clk2 -rise_from [get_ports {clk0}] -fall_from core_clock -through {net1, net2} -rise_through [get_pins flop_Q] -fall_to port1 -ignore_clock_latency -probe -reset_path
