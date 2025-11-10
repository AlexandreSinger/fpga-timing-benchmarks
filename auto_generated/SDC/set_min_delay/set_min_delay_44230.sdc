set_min_delay 30 -rise -rise_from [get_ports {clk0}] -through {net1, net2} -fall_through [get_pins flop_Q] -to * -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
