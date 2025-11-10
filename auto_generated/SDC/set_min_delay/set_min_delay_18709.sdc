set_min_delay 10 -fall -from clk* -fall_through adder1 -fall_to [get_ports clk*] -ignore_clock_latency
