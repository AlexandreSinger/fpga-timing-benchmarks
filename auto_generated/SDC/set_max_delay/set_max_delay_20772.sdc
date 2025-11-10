set_max_delay 10 -rise -rise_from [get_ports clk*] -through pin* -rise_through ff* -to * -rise_to {clk1 clk2}
