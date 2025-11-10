set_min_delay 4.0 -fall -from pin* -rise_from {clk1 clk2} -through [get_ports clk*] -fall_through [get_ports clk*] -fall_to adder1 -ignore_clock_latency -probe
