set_max_delay 10 -fall -from ff* -fall_from [get_ports clk1] -through ff* -fall_through xor1 -rise_to clk2 -ignore_clock_latency -probe
