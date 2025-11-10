set_max_delay 30 -rise -fall -from [get_ports clk*] -fall_from xor* -rise_through pin1 -fall_through and1 -fall_to xor1 -ignore_clock_latency
