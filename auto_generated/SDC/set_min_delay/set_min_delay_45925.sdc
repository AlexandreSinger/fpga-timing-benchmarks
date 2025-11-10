set_min_delay 30 -rise -fall -from [get_ports clk*] -rise_from [get_ports {clk0}] -to [get_ports clk*] -rise_to pin2 -fall_to adder1 -ignore_clock_latency -probe
