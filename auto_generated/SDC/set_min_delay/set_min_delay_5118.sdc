set_min_delay 4.0 -fall -rise_from {clk1 clk2} -fall_from [get_ports clk1] -rise_through ff* -fall_through ff1 -to *
