set_min_delay 4.0 -rise_from [get_ports clk1] -fall_from [get_ports clk2] -through xor1 -rise_through * -fall_through xor* -rise_to pin1 -ignore_clock_latency
