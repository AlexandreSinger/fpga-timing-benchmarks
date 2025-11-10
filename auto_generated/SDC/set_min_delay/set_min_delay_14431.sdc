set_min_delay 4.0 -fall -from xor* -fall_from xor* -through net2 -rise_through [get_ports clk*] -to * -rise_to xor* -ignore_clock_latency -probe
