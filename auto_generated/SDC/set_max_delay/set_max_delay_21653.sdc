set_max_delay 10 -fall -rise_from xor1 -fall_through and1 -to [get_ports clk*] -fall_to xor* -ignore_clock_latency
