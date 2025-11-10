set_max_delay 30 -from pin2 -rise_from [get_ports {clk0}] -rise_through net* -fall_through xor1 -to [get_ports clk1] -ignore_clock_latency -probe
