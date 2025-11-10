set_min_delay 10 -from [get_ports clk*] -rise_from [get_ports {clk0}] -rise_through * -fall_through pin2 -rise_to xor* -ignore_clock_latency -probe
