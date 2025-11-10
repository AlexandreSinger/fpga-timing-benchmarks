set_min_delay 30 -rise_from [get_ports clk*] -fall_from * -through ff1 -fall_through xor* -ignore_clock_latency -probe
