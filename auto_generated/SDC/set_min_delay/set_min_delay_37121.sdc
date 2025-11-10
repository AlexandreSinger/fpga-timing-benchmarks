set_min_delay 30 -rise -rise_from xor1 -fall_from [get_ports clk*] -fall_through * -rise_to xor* -ignore_clock_latency
