set_max_delay 10 -rise -fall -fall_from [get_ports clk*] -rise_through ff1 -fall_to xor* -ignore_clock_latency -probe
