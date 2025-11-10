set_max_delay 30 -from [get_ports clk1] -through [get_pins flop_Q] -rise_through {net1, net2} -to {clk1 clk2} -rise_to xor* -fall_to pin1 -ignore_clock_latency -probe -reset_path
