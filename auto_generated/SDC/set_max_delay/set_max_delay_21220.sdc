set_max_delay 10 -fall -from clk* -rise_from {clk1 clk2} -rise_through [get_ports clk*] -rise_to * -ignore_clock_latency
