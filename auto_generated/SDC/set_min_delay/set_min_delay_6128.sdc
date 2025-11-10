set_min_delay 4.0 -rise_from [get_ports {clk0}] -fall_from pin1 -to [get_ports clk*] -rise_to xor* -ignore_clock_latency -probe
