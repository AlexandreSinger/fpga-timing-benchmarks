set_max_delay 4.0 -rise -fall -from [get_ports clk1] -rise_from * -fall_through ff* -to clk* -rise_to clk2 -fall_to [get_ports clk*] -probe
