set_max_delay 30 -rise -from [get_ports clk*] -through net1 -rise_through net* -fall_through pin1 -to and1 -ignore_clock_latency
