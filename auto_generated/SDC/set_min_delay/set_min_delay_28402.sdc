set_min_delay 10 -fall -from clk* -through ff1 -rise_through xor* -fall_through pin1 -fall_to [get_ports clk*] -ignore_clock_latency -probe
