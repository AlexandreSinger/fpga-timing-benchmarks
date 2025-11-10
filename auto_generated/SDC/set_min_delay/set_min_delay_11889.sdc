set_min_delay 4.0 -fall -from [get_ports clk2] -fall_from * -through * -rise_through [get_pins flop_Q] -fall_through {net1, net2} -ignore_clock_latency -reset_path
