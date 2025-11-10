set_min_delay 30 -rise -from ff* -rise_from [get_ports clk*] -through pin2 -rise_through {net1, net2} -fall_through [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
