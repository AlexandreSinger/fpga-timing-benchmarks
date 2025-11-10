set_min_delay 10 -rise -from ff1 -rise_from [get_ports clk*] -fall_from xor* -rise_through [get_ports clk*] -rise_to pin1 -fall_to pin2 -ignore_clock_latency
