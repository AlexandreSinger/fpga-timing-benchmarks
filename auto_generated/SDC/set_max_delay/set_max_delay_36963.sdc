set_max_delay 30 -rise -from * -through [get_ports clk*] -fall_through net2 -to [get_ports clk*] -ignore_clock_latency
