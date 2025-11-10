set_max_delay 4.0 -through net1 -rise_through xor1 -fall_through [get_pins flop_Q] -to port1 -rise_to {clk1 clk2} -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
