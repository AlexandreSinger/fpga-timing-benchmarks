set_max_delay 4.0 -from xor* -rise_from [get_ports {clk0}] -fall_from xor1 -through {net1, net2} -fall_through [get_ports clk1] -to [get_pins flop_Q] -fall_to clk1 -ignore_clock_latency -reset_path
