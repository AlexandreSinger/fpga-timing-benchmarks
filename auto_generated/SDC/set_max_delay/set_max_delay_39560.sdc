set_max_delay 30 -rise -fall -from * -to {clk1 clk2} -rise_to [get_ports clk2] -fall_to * -probe
