set_max_delay 30 -fall -from pin2 -rise_from [get_ports clk*] -fall_from {clk1 clk2} -fall_through [get_ports {clk0}] -to clk*
