set_min_delay 10 -fall -from {clk1 clk2} -through ff1 -rise_through [get_ports clk*] -fall_through and1 -fall_to port* -ignore_clock_latency
