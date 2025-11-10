set_max_delay 30 -from pin* -rise_from clk* -rise_through ff* -fall_through * -to [get_ports clk*] -rise_to [get_ports clk2] -probe
