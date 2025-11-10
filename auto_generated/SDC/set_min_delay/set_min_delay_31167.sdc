set_min_delay 10 -from * -rise_from port* -through ff1 -rise_through [get_ports clk1] -fall_through xor* -to xor* -fall_to xor1 -ignore_clock_latency -probe
