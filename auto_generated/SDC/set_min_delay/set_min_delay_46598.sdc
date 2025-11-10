set_min_delay 30 -rise -from xor* -rise_from xor1 -through and1 -rise_through pin2 -fall_through [get_ports clk1] -to [get_ports clk*] -rise_to [get_ports {clk0}] -ignore_clock_latency
