set_max_delay 10 -fall -rise_from and1 -fall_from adder1 -to clk* -rise_to [get_ports clk1] -ignore_clock_latency
