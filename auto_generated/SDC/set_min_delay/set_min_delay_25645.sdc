set_min_delay 10 -from xor1 -rise_from [get_ports clk*] -through ff* -rise_through pin1 -to [get_ports clk2] -fall_to xor* -ignore_clock_latency
