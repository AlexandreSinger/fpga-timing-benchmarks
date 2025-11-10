set_min_delay 30 -from xor* -rise_from [get_ports clk*] -fall_from pin1 -through and1 -fall_through [get_ports clk1] -to [get_ports clk*] -ignore_clock_latency -probe
