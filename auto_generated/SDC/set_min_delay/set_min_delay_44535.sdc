set_min_delay 30 -fall -from [get_ports clk*] -rise_from pin2 -through ff* -rise_through ff1 -to [get_ports clk*] -rise_to [get_ports clk*] -probe
