set_max_delay 4.0 -from [get_ports clk2] -rise_from ff1 -fall_from * -through xor1 -to [get_ports {clk0}] -fall_to clk2 -ignore_clock_latency -probe
