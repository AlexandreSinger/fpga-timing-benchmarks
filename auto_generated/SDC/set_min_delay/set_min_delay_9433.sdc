set_min_delay 4.0 -from clk* -fall_from [get_ports {clk0}] -through [get_ports clk1] -rise_to xor1 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
