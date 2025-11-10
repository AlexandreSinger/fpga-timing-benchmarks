set_max_delay 10 -fall -from clk2 -rise_from [get_ports clk1] -through [get_ports clk*] -to port2 -rise_to and1 -fall_to *
