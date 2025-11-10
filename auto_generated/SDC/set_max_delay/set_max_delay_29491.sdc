set_max_delay 10 -rise -fall -from [get_ports {clk0}] -rise_from ff* -rise_through [get_ports clk1] -fall_through pin2 -to and1 -rise_to [get_ports clk*] -fall_to clk*
