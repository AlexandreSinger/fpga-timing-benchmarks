set_max_delay 4.0 -rise -fall -from ff* -fall_from [get_ports clk*] -rise_through [get_ports clk*] -to clk* -probe
