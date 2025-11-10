set_max_delay 4.0 -rise -from xor1 -through net2 -rise_through [get_ports clk1] -to [get_ports clk*] -rise_to [get_ports {clk0}] -ignore_clock_latency
