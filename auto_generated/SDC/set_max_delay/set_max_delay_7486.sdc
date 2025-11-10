set_max_delay 4.0 -rise -from adder1 -fall_from [get_ports clk*] -through pin* -rise_through xor1 -to [get_ports clk1] -ignore_clock_latency
