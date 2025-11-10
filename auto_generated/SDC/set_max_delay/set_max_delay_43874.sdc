set_max_delay 30 -rise -from [get_ports clk2] -fall_from clk* -through pin2 -rise_through [get_ports {clk0}] -to xor1 -ignore_clock_latency -probe
