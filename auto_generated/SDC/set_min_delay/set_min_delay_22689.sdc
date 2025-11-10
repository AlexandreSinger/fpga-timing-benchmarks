set_min_delay 10 -fall_from [get_ports clk2] -through [get_ports clk1] -fall_through xor1 -to xor* -fall_to * -ignore_clock_latency
