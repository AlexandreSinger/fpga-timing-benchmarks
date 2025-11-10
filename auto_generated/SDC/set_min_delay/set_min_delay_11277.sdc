set_min_delay 4.0 -rise -from port1 -rise_through {net1, net2} -fall_through ff* -rise_to [get_pins flop_Q] -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
