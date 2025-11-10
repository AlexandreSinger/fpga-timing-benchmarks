set_min_delay 10 -rise -fall -rise_from [get_pins flop_Q] -fall_from xor* -through adder1 -to [get_ports {clk0}] -rise_to pin2 -fall_to [get_pins flop_Q] -ignore_clock_latency -probe
