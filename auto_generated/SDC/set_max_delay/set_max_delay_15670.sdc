set_max_delay 4.0 -fall -from [get_clocks {core_clk}] -rise_from port* -fall_from port2 -through xor* -fall_through net1 -to and1 -fall_to [get_pins flop_Q] -ignore_clock_latency -reset_path
