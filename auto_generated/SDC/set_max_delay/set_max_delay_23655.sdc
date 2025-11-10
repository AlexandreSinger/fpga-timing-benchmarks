set_max_delay 10 -rise -from [get_ports clk*] -rise_from [get_ports {clk0}] -fall_from [get_ports clk2] -through ff* -rise_through pin* -fall_to *
