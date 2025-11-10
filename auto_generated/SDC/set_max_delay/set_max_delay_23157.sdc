set_max_delay 10 -rise -fall -from ff1 -fall_through * -to {clk1 clk2} -rise_to [get_ports clk1] -probe
