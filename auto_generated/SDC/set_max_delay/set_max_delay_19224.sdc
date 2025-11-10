set_max_delay 10 -from clk* -fall_from [get_ports clk*] -rise_through [get_ports {clk0}] -rise_to and1 -fall_to and1
