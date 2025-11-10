set_max_delay 4.0 -rise -fall -from [get_ports clk1] -fall_from [get_pins flop_Q] -through ff* -rise_through {net1, net2} -fall_through ff* -fall_to xor* -ignore_clock_latency -probe -reset_path
