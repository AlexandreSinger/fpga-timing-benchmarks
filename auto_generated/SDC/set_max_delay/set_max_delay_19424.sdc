set_max_delay 10 -rise_from {clk1 clk2} -fall_from ff* -rise_through pin* -fall_through [get_ports clk*] -rise_to port*
