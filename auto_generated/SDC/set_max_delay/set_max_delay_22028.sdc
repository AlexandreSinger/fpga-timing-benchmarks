set_max_delay 10 -from and1 -rise_from [get_ports clk*] -through pin1 -rise_through [get_ports {clk0}] -to xor* -ignore_clock_latency
