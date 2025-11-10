set_max_delay 10 -fall -from pin2 -through [get_ports clk1] -fall_through net1 -rise_to xor* -ignore_clock_latency
