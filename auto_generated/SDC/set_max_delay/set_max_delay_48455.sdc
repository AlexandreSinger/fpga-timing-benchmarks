set_max_delay 30 -fall -from clk1 -rise_from [get_ports clk1] -fall_from xor* -rise_through pin1 -fall_through * -to pin1 -rise_to xor* -ignore_clock_latency -probe
