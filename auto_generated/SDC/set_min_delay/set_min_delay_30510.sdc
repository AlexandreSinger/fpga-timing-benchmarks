set_min_delay 10 -rise -rise_from port1 -through ff* -rise_through {net1, net2} -fall_through [get_pins flop_Q] -to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
