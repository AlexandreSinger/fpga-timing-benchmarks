set_min_delay 10 -rise -rise_from [get_ports clk*] -fall_from clk2 -through [get_ports {clk0}] -rise_through pin2 -to {clk1 clk2} -fall_to adder1 -ignore_clock_latency -probe
