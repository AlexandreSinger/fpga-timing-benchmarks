set_max_delay 30 -rise -fall_from [get_pins flop_Q] -through {net1, net2} -to [get_ports clk1] -fall_to * -ignore_clock_latency -reset_path
