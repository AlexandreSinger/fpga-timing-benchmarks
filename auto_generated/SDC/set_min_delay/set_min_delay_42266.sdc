set_min_delay 30 -from [get_ports {clk0}] -through xor1 -rise_through pin1 -fall_through [get_ports clk1] -to clk2 -fall_to core_clock -ignore_clock_latency
