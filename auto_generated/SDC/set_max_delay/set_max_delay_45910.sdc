set_max_delay 30 -rise -fall -from clk1 -rise_from ff1 -fall_through net* -to [get_ports clk*] -rise_to adder1 -fall_to pin* -ignore_clock_latency
