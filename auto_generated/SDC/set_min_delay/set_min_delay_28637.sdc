set_min_delay 10 -fall -rise_from pin* -through [get_ports clk1] -fall_through ff1 -to xor* -fall_to and1 -ignore_clock_latency -probe
