set_max_delay 10 -fall -from * -fall_from [get_ports clk*] -rise_through * -rise_to [get_ports clk*] -fall_to *
