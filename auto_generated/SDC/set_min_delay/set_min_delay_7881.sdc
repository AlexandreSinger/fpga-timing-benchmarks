set_min_delay 4.0 -rise -rise_from port2 -through adder1 -rise_through xor* -rise_to pin* -fall_to [get_ports clk2] -ignore_clock_latency
