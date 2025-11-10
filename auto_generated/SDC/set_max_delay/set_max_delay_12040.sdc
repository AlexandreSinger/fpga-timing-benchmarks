set_max_delay 4.0 -fall -from [get_pins flop_Q] -through net* -fall_through {net1, net2} -to ff* -rise_to {clk1 clk2} -ignore_clock_latency -probe
