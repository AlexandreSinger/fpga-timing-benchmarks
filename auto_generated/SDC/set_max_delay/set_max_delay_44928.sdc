set_max_delay 30 -fall -rise_from {clk1 clk2} -fall_from clk* -rise_through and1 -fall_through [get_ports clk1] -to [get_ports clk*] -fall_to port2 -ignore_clock_latency
