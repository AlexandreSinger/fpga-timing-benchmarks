set_min_delay 4.0 -rise -from [get_ports clk2] -rise_from clk* -fall_from [get_ports clk*] -through * -fall_through [get_ports {clk0}] -to port1 -rise_to *
