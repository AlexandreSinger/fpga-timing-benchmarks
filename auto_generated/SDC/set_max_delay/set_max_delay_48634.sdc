set_max_delay 30 -from [get_pins flop_Q] -rise_from clk2 -fall_from [get_ports clk1] -through {net1, net2} -rise_through ff1 -to pin2 -rise_to core_clock -ignore_clock_latency -probe -reset_path
