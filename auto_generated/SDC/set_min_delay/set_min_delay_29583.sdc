set_min_delay 10 -rise -fall -from pin* -fall_from [get_ports clk2] -through xor1 -fall_through net* -to * -rise_to clk1 -ignore_clock_latency
