set_max_delay 4.0 -rise -fall_from xor* -fall_through [get_ports clk1] -to {clk1 clk2} -rise_to [get_ports clk1] -fall_to *
