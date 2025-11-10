set_min_delay 10 -fall -from pin* -rise_from [get_ports clk*] -rise_through * -fall_through * -to [get_ports clk2] -rise_to clk* -probe
