set_min_delay 4.0 -rise_from [get_pins flop_Q] -fall_from [get_ports {clk0}] -through xor1 -rise_through adder1 -rise_to xor* -fall_to pin2 -ignore_clock_latency -reset_path
