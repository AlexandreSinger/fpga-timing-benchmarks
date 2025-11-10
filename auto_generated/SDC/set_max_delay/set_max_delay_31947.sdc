set_max_delay 10 -rise -from [get_pins flop_Q] -fall_from clk* -fall_through {net1, net2} -to * -rise_to xor1 -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
