set_min_delay 10 -rise -from [get_ports clk*] -through net* -rise_through and1 -fall_through * -rise_to port1 -ignore_clock_latency
