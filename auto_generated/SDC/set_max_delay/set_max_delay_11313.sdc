set_max_delay 4.0 -rise -rise_from [get_ports clk*] -fall_from ff1 -through net2 -rise_through pin1 -to xor* -fall_to * -ignore_clock_latency
