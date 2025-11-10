set_min_delay 4.0 -rise -fall_from [get_pins flop_Q] -through {net1, net2} -to [get_ports clk*] -rise_to * -fall_to adder1 -ignore_clock_latency -reset_path
