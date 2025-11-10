set_min_delay 4.0 -fall_from [get_ports clk1] -rise_through * -fall_through ff* -to {clk1 clk2} -probe
