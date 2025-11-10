set_min_delay 10 -from [get_ports clk1] -through net* -rise_through pin1 -fall_through * -rise_to clk2 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
