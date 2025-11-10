set_max_delay 30 -rise -from * -rise_from [get_ports clk1] -rise_to [get_ports {clk0}] -fall_to *
