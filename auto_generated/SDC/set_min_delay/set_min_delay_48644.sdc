set_min_delay 30 -from [get_ports clk2] -rise_from [get_ports {clk0}] -fall_from * -rise_through xor1 -fall_through pin1 -to pin1 -rise_to xor1 -fall_to xor* -ignore_clock_latency -probe
