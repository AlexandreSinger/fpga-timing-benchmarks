set_min_delay 30 -fall -from [get_ports {clk0}] -rise_from pin* -fall_from port1 -through [get_ports clk*] -rise_through and1 -fall_through [get_ports clk1] -to [get_ports {clk0}] -rise_to clk*
