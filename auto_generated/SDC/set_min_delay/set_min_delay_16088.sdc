set_min_delay 4.0 -rise -fall -rise_from port* -fall_from port* -through [get_ports clk*] -rise_through net2 -fall_through {net1, net2} -to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
