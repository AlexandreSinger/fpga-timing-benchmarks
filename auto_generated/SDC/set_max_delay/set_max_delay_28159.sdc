set_max_delay 10 -fall -from xor1 -rise_from [get_ports clk*] -through and1 -rise_through and1 -rise_to xor* -fall_to [get_ports clk*] -ignore_clock_latency
