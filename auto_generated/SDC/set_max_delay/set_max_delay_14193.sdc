set_max_delay 4.0 -rise -through [get_ports clk1] -rise_through {net1, net2} -fall_through [get_pins flop_Q] -to clk2 -fall_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
