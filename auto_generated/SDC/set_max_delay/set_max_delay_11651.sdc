set_max_delay 4.0 -fall -from pin* -rise_from clk* -fall_from [get_ports clk*] -through adder1 -fall_through pin1 -rise_to [get_ports clk*] -ignore_clock_latency
