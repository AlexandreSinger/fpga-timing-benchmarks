set_min_delay 10 -rise -fall -from and1 -rise_from [get_ports {clk0}] -through net* -rise_through pin* -to [get_ports clk2] -rise_to * -ignore_clock_latency -probe
