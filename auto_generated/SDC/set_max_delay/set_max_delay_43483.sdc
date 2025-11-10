set_max_delay 30 -rise -fall -fall_from [get_ports clk*] -rise_through adder1 -to adder1 -rise_to [get_ports {clk0}] -ignore_clock_latency -probe
