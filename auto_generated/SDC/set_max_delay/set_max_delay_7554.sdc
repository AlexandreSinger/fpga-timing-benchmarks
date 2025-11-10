set_max_delay 4.0 -rise -from port* -fall_from [get_ports clk2] -rise_through * -to {clk1 clk2} -fall_to * -probe
