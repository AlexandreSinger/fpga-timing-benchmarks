set_max_delay 4.0 -from {clk1 clk2} -rise_through ff* -fall_through * -rise_to [get_ports clk2] -fall_to [get_ports clk2] -probe
