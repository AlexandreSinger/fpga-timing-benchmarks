set_max_delay 10 -fall -from [get_ports clk1] -rise_from port1 -through net2 -rise_through pin* -ignore_clock_latency
