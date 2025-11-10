set_min_delay 4.0 -rise -from * -rise_from {clk1 clk2} -through net* -rise_through ff* -rise_to [get_ports clk*] -fall_to *
