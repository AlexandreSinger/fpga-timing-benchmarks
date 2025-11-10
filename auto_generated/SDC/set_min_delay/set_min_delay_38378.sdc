set_min_delay 30 -from pin1 -rise_from clk2 -fall_from xor* -fall_through [get_ports clk*] -fall_to pin1 -ignore_clock_latency
