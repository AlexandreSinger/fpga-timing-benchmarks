set_max_delay 30 -from ff1 -fall_from [get_ports {clk0}] -fall_through xor* -to [get_ports clk*] -rise_to [get_ports {clk0}] -fall_to xor1 -ignore_clock_latency -probe
