set_max_delay 30 -fall -from ff1 -rise_from [get_ports clk*] -fall_from {clk1 clk2} -to ff* -fall_to clk2
