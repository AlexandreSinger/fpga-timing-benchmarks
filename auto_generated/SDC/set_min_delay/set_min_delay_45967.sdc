set_min_delay 30 -rise -fall -from and1 -fall_from [get_ports clk1] -through pin* -fall_through pin1 -to clk1 -rise_to * -ignore_clock_latency
