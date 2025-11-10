set_min_delay 10 -fall -from clk* -fall_through * -to [get_ports clk*] -fall_to [get_ports clk*] -probe
