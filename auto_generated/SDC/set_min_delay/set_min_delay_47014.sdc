set_min_delay 30 -fall -from [get_ports clk*] -rise_from xor* -fall_from and1 -through [get_ports clk1] -fall_through pin2 -rise_to pin1 -ignore_clock_latency -probe
