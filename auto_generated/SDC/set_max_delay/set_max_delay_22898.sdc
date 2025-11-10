set_max_delay 10 -rise -fall -from [get_ports clk1] -rise_from [get_ports clk1] -through net2 -rise_through ff* -rise_to *
