set_max_delay 10 -rise_from {clk1 clk2} -fall_from pin* -to [get_ports clk2] -rise_to pin*
