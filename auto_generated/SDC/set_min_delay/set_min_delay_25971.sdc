set_min_delay 10 -rise_from [get_ports clk1] -fall_from [get_ports clk1] -through * -rise_through pin1 -fall_through xor* -fall_to * -ignore_clock_latency
