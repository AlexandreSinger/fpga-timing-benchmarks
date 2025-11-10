set_max_delay 4.0 -rise_from pin2 -through [get_ports clk*] -rise_through net1 -fall_through adder1 -to clk* -ignore_clock_latency
