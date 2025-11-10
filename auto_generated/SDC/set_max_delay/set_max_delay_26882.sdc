set_max_delay 10 -rise -fall -rise_from [get_ports clk2] -through net1 -rise_through [get_pins flop_Q] -fall_through pin1 -to xor* -ignore_clock_latency
