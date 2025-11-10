set_max_delay 4.0 -from port2 -rise_from xor* -rise_through [get_ports clk1] -fall_through adder1 -ignore_clock_latency
