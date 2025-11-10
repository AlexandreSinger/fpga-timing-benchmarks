set_min_delay 30 -rise -fall -from clk2 -rise_from [get_ports clk1] -through pin* -rise_through [get_ports clk*] -to * -fall_to [get_ports clk1] -ignore_clock_latency
