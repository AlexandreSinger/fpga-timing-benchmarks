set_min_delay 10 -rise -rise_from [get_ports clk*] -rise_through [get_pins flop_Q] -fall_through {net1, net2} -to pin1 -rise_to {clk1 clk2} -ignore_clock_latency -reset_path
