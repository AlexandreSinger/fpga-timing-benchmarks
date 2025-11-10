set_min_delay 30 -fall -from xor1 -rise_from and1 -through xor1 -rise_through {net1, net2} -fall_through [get_pins flop_Q] -to [get_ports clk*] -rise_to port1 -ignore_clock_latency -probe -reset_path
