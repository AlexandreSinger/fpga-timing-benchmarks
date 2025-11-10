set_max_delay 10 -rise -from ff1 -rise_through [get_ports clk*] -to pin* -rise_to adder1 -ignore_clock_latency
