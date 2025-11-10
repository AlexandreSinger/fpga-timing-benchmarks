set_max_delay 10 -from [get_ports {clk0}] -through pin1 -rise_through [get_ports clk1] -to xor* -rise_to [get_ports clk1] -ignore_clock_latency
