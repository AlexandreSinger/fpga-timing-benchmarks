set_min_delay 30 -rise -from [get_ports clk*] -through adder1 -rise_through pin1 -to [get_ports {clk0}] -ignore_clock_latency
