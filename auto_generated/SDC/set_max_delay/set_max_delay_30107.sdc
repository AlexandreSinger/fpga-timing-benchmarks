set_max_delay 10 -rise -from [get_ports clk*] -rise_from {clk1 clk2} -fall_from [get_ports clk1] -through pin1 -rise_through pin* -to [get_ports clk1] -fall_to ff1 -probe
