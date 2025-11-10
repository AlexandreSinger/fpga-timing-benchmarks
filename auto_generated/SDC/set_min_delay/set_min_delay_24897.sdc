set_min_delay 10 -fall -from pin* -fall_from adder1 -to [get_ports clk*] -rise_to clk1 -fall_to [get_ports clk*] -ignore_clock_latency
