set_min_delay 10 -fall -from [get_ports clk*] -fall_from [get_ports {clk0}] -through ff1 -rise_through net* -rise_to xor1 -ignore_clock_latency -probe
