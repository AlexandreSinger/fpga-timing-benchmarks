set_min_delay 10 -fall -from port2 -fall_from xor* -through xor1 -rise_through pin2 -to [get_ports clk*] -fall_to core_clock -ignore_clock_latency
