set_min_delay 4.0 -from * -fall_from [get_ports clk*] -through pin* -to adder1 -ignore_clock_latency
