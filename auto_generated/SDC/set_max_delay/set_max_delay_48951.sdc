set_max_delay 30 -rise -from ff* -fall_from ff1 -through [get_pins flop_Q] -rise_through {net1, net2} -fall_through ff1 -to [get_ports clk*] -fall_to and1 -ignore_clock_latency -probe -reset_path
