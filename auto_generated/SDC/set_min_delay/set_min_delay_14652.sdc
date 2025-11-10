set_min_delay 4.0 -fall -fall_from clk2 -through net1 -rise_through * -fall_through [get_pins flop_Q] -to xor1 -rise_to [get_ports {clk0}] -ignore_clock_latency -reset_path
