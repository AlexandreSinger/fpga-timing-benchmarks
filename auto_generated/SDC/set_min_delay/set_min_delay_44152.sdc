set_min_delay 30 -rise -rise_from adder1 -fall_from and1 -rise_through pin1 -to [get_ports clk*] -rise_to {clk1 clk2} -fall_to [get_ports clk1] -ignore_clock_latency
