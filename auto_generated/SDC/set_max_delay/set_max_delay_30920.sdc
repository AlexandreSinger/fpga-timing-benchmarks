set_max_delay 10 -fall -rise_from clk* -fall_from * -through {net1, net2} -rise_through [get_pins flop_Q] -fall_through net2 -to [get_ports clk*] -ignore_clock_latency -reset_path
