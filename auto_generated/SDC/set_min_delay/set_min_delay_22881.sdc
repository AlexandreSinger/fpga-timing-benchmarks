set_min_delay 10 -rise -fall -from ff* -rise_from [get_ports {clk0}] -fall_from * -to [get_ports clk*] -rise_to clk*
