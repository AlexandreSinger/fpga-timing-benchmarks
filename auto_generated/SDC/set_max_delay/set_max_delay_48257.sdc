set_max_delay 30 -rise -from [get_pins flop_Q] -rise_from port1 -fall_from pin1 -fall_through {net1, net2} -to [get_ports clk1] -fall_to xor1 -ignore_clock_latency -probe -reset_path
