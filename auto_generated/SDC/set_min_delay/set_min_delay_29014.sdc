set_min_delay 10 -from clk2 -fall_from [get_ports clk*] -through * -rise_through [get_ports clk*] -fall_through * -to and1 -fall_to xor* -ignore_clock_latency
