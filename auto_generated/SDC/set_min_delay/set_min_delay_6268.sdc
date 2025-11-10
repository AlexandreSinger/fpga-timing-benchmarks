set_min_delay 4.0 -fall_from [get_ports clk*] -through xor* -rise_through xor* -fall_through * -to xor1 -ignore_clock_latency
