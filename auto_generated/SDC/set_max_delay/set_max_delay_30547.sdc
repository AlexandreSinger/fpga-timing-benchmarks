set_max_delay 10 -rise -fall_from [get_ports clk*] -through net* -rise_through pin1 -fall_through net1 -rise_to [get_ports clk2] -fall_to [get_ports clk*] -ignore_clock_latency -probe
