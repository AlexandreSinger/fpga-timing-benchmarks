set_min_delay 10 -fall -from [get_ports clk*] -through ff* -rise_through * -fall_through net* -to port1 -rise_to xor* -fall_to xor1 -ignore_clock_latency -probe
