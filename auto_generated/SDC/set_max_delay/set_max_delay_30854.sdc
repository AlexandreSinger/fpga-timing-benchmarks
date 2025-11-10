set_max_delay 10 -fall -from pin1 -fall_from [get_ports clk1] -rise_through * -fall_through net2 -to * -fall_to xor* -ignore_clock_latency -probe
