set_max_delay 10 -from pin1 -rise_from clk* -fall_from clk* -through adder1 -fall_through [get_ports clk*] -ignore_clock_latency -probe
