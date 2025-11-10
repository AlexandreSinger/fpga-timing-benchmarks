set_min_delay 30 -from [get_ports clk*] -rise_through net* -fall_through pin* -to xor1 -rise_to pin2 -fall_to * -ignore_clock_latency
