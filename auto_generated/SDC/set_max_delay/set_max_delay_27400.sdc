set_max_delay 10 -rise -from [get_ports {clk0}] -rise_from pin* -through [get_ports clk1] -to adder1 -rise_to * -ignore_clock_latency -probe
