set_min_delay 30 -rise_from clk* -fall_from [get_ports clk*] -through * -rise_through pin1 -to xor* -ignore_clock_latency -probe
