set_max_delay 4.0 -rise -fall -from {clk1 clk2} -fall_from clk* -through net* -rise_through [get_ports clk*] -ignore_clock_latency
