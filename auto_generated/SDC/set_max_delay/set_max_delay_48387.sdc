set_max_delay 30 -rise -fall_from [get_pins flop_Q] -through net1 -rise_through * -fall_through and1 -to [get_clocks {core_clk}] -rise_to port2 -fall_to pin2 -ignore_clock_latency -reset_path
