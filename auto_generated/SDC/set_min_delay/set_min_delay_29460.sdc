set_min_delay 10 -rise -fall -from pin1 -rise_from {clk1 clk2} -through [get_ports clk*] -fall_through adder1 -to clk* -fall_to port2 -ignore_clock_latency
