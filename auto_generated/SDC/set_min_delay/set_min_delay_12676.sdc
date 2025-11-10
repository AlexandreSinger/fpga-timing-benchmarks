set_min_delay 4.0 -from [get_ports clk1] -fall_from [get_ports {clk0}] -through pin2 -to ff1 -rise_to xor* -fall_to [get_ports clk1] -ignore_clock_latency -probe
