set_min_delay 4.0 -fall -from [get_ports clk*] -through adder1 -fall_through pin* -rise_to and1 -ignore_clock_latency
