set_min_delay 4.0 -rise_from [get_ports clk*] -through {net1, net2} -rise_through [get_pins flop_Q] -rise_to clk* -ignore_clock_latency -probe -reset_path
