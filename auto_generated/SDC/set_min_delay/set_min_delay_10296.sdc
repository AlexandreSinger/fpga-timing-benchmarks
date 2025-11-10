set_min_delay 4.0 -rise -fall -from [get_pins flop_Q] -through [get_ports clk*] -fall_through {net1, net2} -fall_to xor* -ignore_clock_latency -reset_path
