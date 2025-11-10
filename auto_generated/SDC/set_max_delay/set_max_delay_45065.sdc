set_max_delay 30 -fall -fall_from adder1 -through [get_ports clk*] -rise_through adder1 -fall_through net2 -to [get_ports clk*] -rise_to clk* -ignore_clock_latency
