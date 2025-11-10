set_max_delay 10 -from {clk1 clk2} -rise_from * -through [get_ports clk*] -to ff1
