set_min_delay 4.0 -rise -rise_through and1 -fall_through [get_ports clk*] -to {clk1 clk2} -rise_to [get_ports clk1] -fall_to clk* -ignore_clock_latency
