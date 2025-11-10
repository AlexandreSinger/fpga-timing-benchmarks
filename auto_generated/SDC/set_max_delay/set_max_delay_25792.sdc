set_max_delay 10 -from [get_ports clk*] -fall_from {clk1 clk2} -through pin2 -fall_through ff* -to {clk1 clk2} -fall_to [get_ports clk*] -probe
