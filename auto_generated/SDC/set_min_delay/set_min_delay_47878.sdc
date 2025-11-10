set_min_delay 30 -rise -fall -from ff1 -rise_from [get_ports {clk0}] -rise_through adder1 -to [get_ports clk*] -rise_to [get_ports clk1] -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
