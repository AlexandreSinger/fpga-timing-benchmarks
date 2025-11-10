set_max_delay 30 -from [get_ports clk*] -rise_from {clk1 clk2} -fall_from adder1 -rise_through * -fall_through pin2 -to * -ignore_clock_latency -probe
