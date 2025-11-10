set_max_delay 4.0 -rise -from pin2 -rise_from [get_ports clk*] -fall_from [get_pins flop_Q] -through {net1, net2} -rise_to * -ignore_clock_latency -probe -reset_path
