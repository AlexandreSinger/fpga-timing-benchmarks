set_max_delay 4.0 -fall -rise_from [get_ports clk1] -fall_from clk1 -through xor1 -rise_through pin2 -fall_through pin2 -to pin2 -fall_to [get_ports clk1] -ignore_clock_latency
