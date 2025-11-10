set_max_delay 30 -rise -fall -from * -rise_through pin1 -fall_through * -to [get_ports clk2] -rise_to {clk1 clk2} -probe
