set_min_delay 10 -from [get_ports clk*] -rise_from * -to [get_ports {clk0}] -rise_to * -fall_to *
