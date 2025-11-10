set_min_delay 10 -from clk* -rise_through [get_pins flop_Q] -fall_through net1 -to xor1 -rise_to pin2 -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
