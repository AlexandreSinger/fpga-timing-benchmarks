set_min_delay 4.0 -rise -from [get_ports clk2] -through {net1, net2} -rise_through {net1, net2} -fall_through [get_pins flop_Q] -rise_to * -fall_to * -ignore_clock_latency -probe -reset_path
