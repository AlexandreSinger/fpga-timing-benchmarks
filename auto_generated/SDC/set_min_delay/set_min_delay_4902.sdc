set_min_delay 4.0 -fall -from [get_ports clk*] -fall_from port1 -through net2 -fall_to {clk1 clk2} -ignore_clock_latency
