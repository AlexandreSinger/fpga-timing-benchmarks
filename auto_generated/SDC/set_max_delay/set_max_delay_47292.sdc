set_max_delay 30 -fall -from [get_pins flop_Q] -rise_through {net1, net2} -fall_through pin2 -to [get_ports clk*] -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
