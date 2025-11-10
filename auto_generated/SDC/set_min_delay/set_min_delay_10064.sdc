set_min_delay 4.0 -rise -fall -from clk2 -rise_from [get_ports clk*] -rise_through pin1 -to adder1 -rise_to * -ignore_clock_latency
