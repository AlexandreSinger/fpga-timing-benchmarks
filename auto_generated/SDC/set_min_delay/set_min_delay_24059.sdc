set_min_delay 10 -rise -from [get_ports clk2] -rise_through xor* -fall_through net2 -to ff1 -rise_to pin2 -ignore_clock_latency
