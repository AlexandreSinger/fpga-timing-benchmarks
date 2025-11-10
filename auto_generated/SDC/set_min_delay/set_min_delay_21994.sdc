set_min_delay 10 -from pin* -rise_from clk1 -fall_from adder1 -fall_through [get_ports clk*] -fall_to clk* -ignore_clock_latency
