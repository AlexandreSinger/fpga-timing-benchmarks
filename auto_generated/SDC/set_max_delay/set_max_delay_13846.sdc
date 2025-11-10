set_max_delay 4.0 -rise -from clk2 -rise_from port1 -through and1 -rise_through xor* -fall_through [get_pins flop_Q] -fall_to ff1 -ignore_clock_latency -reset_path
