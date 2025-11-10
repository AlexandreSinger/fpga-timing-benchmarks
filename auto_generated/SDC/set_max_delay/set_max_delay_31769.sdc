set_max_delay 10 -rise -fall -fall_from xor* -through [get_pins flop_Q] -fall_through {net1, net2} -to [get_clocks {core_clk}] -rise_to port* -fall_to {clk1 clk2} -ignore_clock_latency -reset_path
