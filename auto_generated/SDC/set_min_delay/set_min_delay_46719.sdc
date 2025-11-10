set_min_delay 30 -rise -from * -fall_from pin2 -through xor* -fall_through [get_ports clk1] -to xor* -rise_to and1 -ignore_clock_latency -probe
