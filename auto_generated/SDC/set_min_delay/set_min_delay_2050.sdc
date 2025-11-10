set_min_delay 4.0 -rise -fall_from [get_ports {clk0}] -rise_to [get_ports clk*] -fall_to xor* -ignore_clock_latency
