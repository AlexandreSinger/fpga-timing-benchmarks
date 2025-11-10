set_min_delay 30 -fall -from [get_ports clk*] -rise_from [get_ports {clk0}] -to * -rise_to *
