set_min_delay 10 -rise -from ff1 -rise_from [get_ports clk*] -fall_through xor* -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
