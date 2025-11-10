set_max_delay 4.0 -fall -from [get_ports clk*] -rise_from [get_ports clk1] -through * -fall_through pin* -fall_to *
