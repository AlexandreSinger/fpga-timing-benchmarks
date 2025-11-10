set_min_delay 4.0 -rise -rise_through xor* -fall_through * -fall_to [get_ports clk*] -ignore_clock_latency -probe
