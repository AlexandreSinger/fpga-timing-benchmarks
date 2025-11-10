set_max_delay 10 -rise -from [get_ports clk1] -through [get_ports clk*] -fall_through net1 -ignore_clock_latency
