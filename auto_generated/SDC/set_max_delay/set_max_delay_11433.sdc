set_max_delay 4.0 -rise -rise_from * -through [get_ports clk1] -rise_through xor* -fall_through net1 -rise_to [get_pins flop_Q] -ignore_clock_latency -probe
