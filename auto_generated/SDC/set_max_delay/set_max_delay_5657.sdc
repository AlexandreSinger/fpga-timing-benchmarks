set_max_delay 4.0 -from [get_ports clk*] -rise_from * -through * -fall_through [get_ports clk*] -to [get_ports clk2] -rise_to *
