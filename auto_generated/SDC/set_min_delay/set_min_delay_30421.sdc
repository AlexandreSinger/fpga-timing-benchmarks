set_min_delay 10 -rise -rise_from port* -fall_from pin* -through net2 -rise_through xor1 -fall_through [get_ports clk1] -to xor* -fall_to pin* -ignore_clock_latency
