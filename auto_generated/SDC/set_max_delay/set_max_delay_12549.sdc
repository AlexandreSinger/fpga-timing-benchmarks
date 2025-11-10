set_max_delay 4.0 -from pin1 -rise_from [get_ports clk2] -through xor* -rise_through and1 -fall_through net* -to clk* -ignore_clock_latency -probe
