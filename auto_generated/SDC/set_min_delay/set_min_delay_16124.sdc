set_min_delay 4.0 -rise -fall -fall_from pin1 -through net2 -rise_through [get_ports {clk0}] -fall_through adder1 -to clk* -rise_to [get_pins flop_Q] -fall_to xor1 -ignore_clock_latency -probe
