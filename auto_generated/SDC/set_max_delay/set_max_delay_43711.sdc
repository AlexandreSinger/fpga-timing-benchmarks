set_max_delay 30 -rise -from ff* -rise_from [get_ports clk*] -fall_from pin* -to port2 -rise_to adder1 -fall_to [get_ports clk1] -ignore_clock_latency
