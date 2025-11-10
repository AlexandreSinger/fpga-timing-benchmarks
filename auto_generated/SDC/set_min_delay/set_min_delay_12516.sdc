set_min_delay 4.0 -from clk* -rise_from * -fall_from [get_ports clk1] -rise_through [get_ports clk*] -rise_to adder1 -fall_to * -ignore_clock_latency -probe
