set_max_delay 4.0 -from {clk1 clk2} -through adder1 -rise_through xor1 -rise_to [get_ports {clk0}] -fall_to [get_pins flop_Q] -ignore_clock_latency -probe
