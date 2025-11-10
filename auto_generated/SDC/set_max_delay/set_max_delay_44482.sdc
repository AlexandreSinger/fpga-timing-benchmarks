set_max_delay 30 -fall -from [get_pins flop_Q] -rise_from pin* -fall_from [get_ports clk*] -rise_through {net1, net2} -ignore_clock_latency -probe -reset_path
