set_max_delay 10 -rise -fall -from [get_pins flop_Q] -rise_from xor* -rise_through adder1 -fall_through pin2 -rise_to pin2 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
