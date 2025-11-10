set_min_delay 10 -fall -fall_from [get_ports clk*] -through pin* -rise_through adder1 -fall_through [get_ports clk1] -ignore_clock_latency
