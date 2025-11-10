set_min_delay 30 -rise -fall -from pin2 -fall_from pin* -through ff* -rise_through ff* -fall_through [get_ports clk1] -to port1 -rise_to {clk1 clk2} -fall_to [get_ports clk*]
