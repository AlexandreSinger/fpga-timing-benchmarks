set_max_delay 30 -from [get_ports clk*] -fall_from and1 -rise_through pin2 -to * -fall_to {clk1 clk2} -ignore_clock_latency
