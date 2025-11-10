set_min_delay 4.0 -fall -from port2 -rise_from [get_ports clk*] -rise_through pin1 -fall_through [get_ports clk*] -rise_to pin2 -fall_to xor* -ignore_clock_latency
