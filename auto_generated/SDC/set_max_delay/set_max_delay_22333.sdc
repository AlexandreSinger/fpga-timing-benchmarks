set_max_delay 10 -from * -through * -to xor* -fall_to [get_ports clk*] -ignore_clock_latency -probe
