set_min_delay 4.0 -rise_from [get_ports clk2] -fall_from * -through xor* -fall_through pin* -rise_to port2 -ignore_clock_latency -probe
