set_min_delay 10 -fall -from * -fall_from [get_ports clk1] -rise_through xor* -to [get_ports clk*] -ignore_clock_latency -probe
