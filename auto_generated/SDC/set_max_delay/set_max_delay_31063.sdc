set_max_delay 10 -fall -fall_from * -rise_through {net1, net2} -fall_through pin1 -to [get_ports clk1] -rise_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
