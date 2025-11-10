set_max_delay 4.0 -rise -fall -from [get_ports clk1] -through * -fall_through xor1 -to [get_ports clk2] -rise_to clk2 -ignore_clock_latency -probe
