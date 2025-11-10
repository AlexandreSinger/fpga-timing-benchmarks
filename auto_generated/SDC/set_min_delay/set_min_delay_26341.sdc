set_min_delay 10 -rise -fall -from [get_ports clk*] -rise_from clk1 -fall_from [get_ports clk1] -fall_through [get_ports {clk0}] -to * -rise_to *
