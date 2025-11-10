set_max_delay 4.0 -rise -through xor* -rise_through net2 -fall_through [get_ports clk1] -to [get_ports clk2] -rise_to xor1 -ignore_clock_latency
