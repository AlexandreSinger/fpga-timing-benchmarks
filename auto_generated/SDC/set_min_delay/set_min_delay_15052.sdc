set_min_delay 4.0 -rise -fall -from [get_ports clk2] -rise_from [get_ports clk*] -through ff1 -rise_through [get_ports clk1] -fall_through pin2 -rise_to xor* -ignore_clock_latency -probe
