set_min_delay 30 -rise -fall_from [get_ports clk1] -through [get_pins flop_Q] -fall_through {net1, net2} -ignore_clock_latency -probe -reset_path
