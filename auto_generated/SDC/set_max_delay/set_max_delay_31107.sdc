set_max_delay 10 -from adder1 -rise_from [get_ports clk*] -fall_from clk2 -through pin* -rise_through * -rise_to [get_ports clk1] -fall_to * -ignore_clock_latency -probe
