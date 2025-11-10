set_max_delay 30 -fall -rise_from and1 -through {net1, net2} -rise_through [get_pins flop_Q] -rise_to [get_ports clk*] -fall_to * -ignore_clock_latency -reset_path
