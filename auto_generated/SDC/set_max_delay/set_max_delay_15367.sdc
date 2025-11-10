set_max_delay 4.0 -rise -fall -fall_from {clk1 clk2} -through adder1 -rise_through [get_ports {clk0}] -fall_through [get_pins flop_Q] -to pin2 -rise_to xor1 -ignore_clock_latency -reset_path
