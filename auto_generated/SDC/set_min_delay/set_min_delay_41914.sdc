set_min_delay 30 -from pin2 -rise_from [get_ports clk2] -fall_from port2 -through adder1 -fall_through pin2 -fall_to clk* -ignore_clock_latency
