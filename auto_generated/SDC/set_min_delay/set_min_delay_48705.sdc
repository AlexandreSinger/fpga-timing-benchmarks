set_min_delay 30 -rise -fall -from [get_ports {clk0}] -rise_from [get_pins flop_Q] -fall_from xor* -through net* -rise_through net1 -to adder1 -rise_to [get_pins flop_Q] -ignore_clock_latency -probe
