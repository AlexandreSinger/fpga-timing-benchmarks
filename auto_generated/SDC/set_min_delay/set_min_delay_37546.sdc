set_min_delay 30 -fall -from pin* -rise_from [get_ports clk*] -fall_from [get_ports clk2] -fall_through adder1 -ignore_clock_latency
