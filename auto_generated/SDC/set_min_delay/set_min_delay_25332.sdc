set_min_delay 10 -fall -fall_from [get_ports clk*] -through [get_ports clk*] -fall_through xor* -to port2 -ignore_clock_latency -probe
