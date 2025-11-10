set_min_delay 30 -rise -from [get_ports {clk0}] -rise_from clk* -fall_from * -fall_through [get_ports clk*] -rise_to [get_ports clk1] -fall_to pin*
