set_min_delay 30 -rise_from port* -through [get_ports clk1] -rise_through and1 -fall_to xor* -ignore_clock_latency
