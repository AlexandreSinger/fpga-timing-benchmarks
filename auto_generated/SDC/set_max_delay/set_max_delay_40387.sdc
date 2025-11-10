set_max_delay 30 -rise -from [get_ports clk*] -through * -rise_through ff* -to {clk1 clk2} -rise_to [get_ports clk*] -fall_to *
