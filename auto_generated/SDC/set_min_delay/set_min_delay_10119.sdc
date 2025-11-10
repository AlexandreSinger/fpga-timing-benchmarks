set_min_delay 4.0 -rise -fall -from ff1 -fall_from [get_ports clk*] -through * -rise_through ff1 -fall_through net2 -rise_to *
