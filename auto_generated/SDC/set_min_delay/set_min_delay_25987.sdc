set_min_delay 10 -rise_from port1 -fall_from and1 -through xor* -rise_through [get_ports clk1] -rise_to [get_pins flop_Q] -fall_to clk1 -ignore_clock_latency
