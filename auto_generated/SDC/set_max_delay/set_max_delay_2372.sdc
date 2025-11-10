set_max_delay 4.0 -fall -rise_from {clk1 clk2} -fall_from pin* -to [get_ports clk*] -rise_to and1
