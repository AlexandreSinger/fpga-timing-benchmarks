set_max_delay 30 -rise -from clk2 -through [get_ports clk1] -fall_through and1 -to * -fall_to clk*
