set_max_delay 4.0 -rise -fall -through {net1, net2} -rise_through [get_ports clk1] -rise_to [get_ports clk2] -fall_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
