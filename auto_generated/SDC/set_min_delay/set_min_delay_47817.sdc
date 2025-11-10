set_min_delay 30 -rise -fall -from xor1 -rise_from xor* -through net* -rise_through net1 -fall_through * -rise_to [get_pins flop_Q] -fall_to [get_ports clk*] -ignore_clock_latency
