set_max_delay 30 -from clk1 -rise_from [get_ports {clk0}] -fall_from * -through [get_ports clk1] -to [get_ports clk*] -rise_to ff* -fall_to clk*
