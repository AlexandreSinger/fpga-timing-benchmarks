set_min_delay 10 -rise -fall -rise_from pin* -rise_through net2 -fall_through [get_ports clk*] -to clk1 -rise_to adder1 -fall_to and1 -ignore_clock_latency
