set_min_delay 10 -fall -from [get_ports clk2] -rise_from pin* -fall_from xor* -through [get_ports clk*] -to port2 -ignore_clock_latency -probe
