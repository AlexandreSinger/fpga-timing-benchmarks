set_max_delay 10 -rise -rise_from [get_ports clk*] -through {net1, net2} -rise_through pin1 -fall_through [get_pins flop_Q] -to clk* -ignore_clock_latency
