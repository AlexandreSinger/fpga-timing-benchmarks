set_min_delay 4.0 -fall -from pin* -rise_from {clk1 clk2} -fall_from [get_ports clk*] -through and1 -fall_to {clk1 clk2} -ignore_clock_latency
