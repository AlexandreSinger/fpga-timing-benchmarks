set_min_delay 10 -fall -from clk2 -fall_from xor1 -through adder1 -to [get_ports {clk0}] -fall_to [get_pins flop_Q] -ignore_clock_latency
