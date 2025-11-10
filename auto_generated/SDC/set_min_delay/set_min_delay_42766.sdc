set_min_delay 30 -rise -fall -from port* -rise_from {clk1 clk2} -through [get_ports clk*] -rise_through pin1 -to pin2 -rise_to *
