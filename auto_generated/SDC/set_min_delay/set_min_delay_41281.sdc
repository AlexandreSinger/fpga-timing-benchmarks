set_min_delay 30 -fall -from [get_ports clk2] -fall_from and1 -to [get_ports clk*] -rise_to {clk1 clk2} -fall_to * -ignore_clock_latency
