set_max_delay 10 -from [get_ports clk1] -rise_from [get_ports clk1] -fall_from ff1 -through adder1 -rise_through [get_ports clk*] -rise_to * -ignore_clock_latency
