set_min_delay 4.0 -through [get_ports clk1] -rise_through xor* -fall_through net1 -rise_to pin2 -ignore_clock_latency
