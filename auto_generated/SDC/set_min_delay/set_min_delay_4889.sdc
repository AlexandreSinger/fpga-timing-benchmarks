set_min_delay 4.0 -fall -from {clk1 clk2} -fall_from [get_ports clk2] -through [get_ports clk1] -fall_through [get_ports clk*] -fall_to port2
