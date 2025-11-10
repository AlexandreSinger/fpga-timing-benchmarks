set_max_delay 10 -rise -fall -from clk2 -fall_from pin1 -fall_through * -to xor* -fall_to [get_ports clk2] -ignore_clock_latency -probe
