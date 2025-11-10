set_min_delay 10 -rise -fall -rise_from xor* -fall_from and1 -rise_through pin2 -to [get_ports {clk0}] -rise_to [get_pins flop_Q] -fall_to adder1 -ignore_clock_latency -reset_path
