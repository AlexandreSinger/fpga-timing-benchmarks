set_max_delay 10 -rise -from [get_ports {clk0}] -fall_from ff* -through [get_ports clk1] -rise_through [get_ports clk*] -to clk2 -rise_to pin* -fall_to port*
