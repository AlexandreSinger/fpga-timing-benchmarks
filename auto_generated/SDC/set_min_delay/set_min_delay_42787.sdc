set_min_delay 30 -rise -fall -from * -rise_from [get_ports clk*] -through net* -fall_through * -rise_to and1 -ignore_clock_latency
