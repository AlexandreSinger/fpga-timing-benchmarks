set_max_delay 30 -fall -rise_from clk* -through * -rise_through adder1 -to [get_ports clk*] -ignore_clock_latency -probe
