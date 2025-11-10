set_max_delay 10 -fall -rise_from [get_ports clk2] -fall_from [get_ports clk1] -to [get_ports clk2] -rise_to {clk1 clk2} -probe
