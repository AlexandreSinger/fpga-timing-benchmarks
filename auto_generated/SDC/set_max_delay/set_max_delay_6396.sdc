set_max_delay 4.0 -through [get_pins flop_Q] -rise_through net1 -fall_through xor* -to [get_ports clk1] -fall_to [get_ports clk1] -ignore_clock_latency
