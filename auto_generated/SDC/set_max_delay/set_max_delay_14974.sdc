set_max_delay 4.0 -rise -fall -from clk1 -rise_from pin* -fall_from * -through pin1 -to [get_ports clk2] -fall_to xor* -ignore_clock_latency -probe
