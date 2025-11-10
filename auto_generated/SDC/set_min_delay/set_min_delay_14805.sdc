set_min_delay 4.0 -from ff* -rise_from [get_ports clk1] -rise_through ff1 -fall_through * -to xor1 -rise_to xor* -fall_to [get_ports clk1] -ignore_clock_latency -probe
