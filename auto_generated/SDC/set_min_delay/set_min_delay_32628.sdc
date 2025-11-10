set_min_delay 10 -fall -from and1 -rise_from * -rise_through [get_pins flop_Q] -fall_through net2 -to pin2 -rise_to [get_ports clk1] -fall_to xor* -ignore_clock_latency -probe -reset_path
