set_max_delay 4.0 -fall -rise_from [get_ports clk1] -through pin1 -fall_through xor1 -rise_to xor* -ignore_clock_latency
