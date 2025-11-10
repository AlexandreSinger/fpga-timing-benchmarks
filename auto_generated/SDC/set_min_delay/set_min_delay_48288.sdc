set_min_delay 30 -rise -from [get_ports {clk0}] -rise_from ff1 -rise_through xor* -fall_through pin2 -to pin1 -rise_to [get_ports clk2] -fall_to clk* -ignore_clock_latency -probe
