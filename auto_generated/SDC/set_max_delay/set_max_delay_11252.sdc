set_max_delay 4.0 -rise -from [get_ports clk*] -through {net1, net2} -fall_through [get_pins flop_Q] -to port2 -fall_to core_clock -ignore_clock_latency -reset_path
