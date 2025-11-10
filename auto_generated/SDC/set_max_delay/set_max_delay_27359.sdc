set_max_delay 10 -rise -from [get_ports clk*] -rise_from pin* -through pin* -rise_through ff* -to and1 -rise_to and1 -probe
