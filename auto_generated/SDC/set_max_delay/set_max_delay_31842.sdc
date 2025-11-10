set_max_delay 10 -rise -from and1 -rise_from clk* -fall_from clk1 -through [get_ports clk1] -to * -rise_to pin1 -fall_to adder1 -ignore_clock_latency -probe
