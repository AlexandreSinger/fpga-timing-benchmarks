set_min_delay 10 -rise -fall -from [get_ports clk*] -rise_from [get_ports {clk0}] -fall_from ff1 -rise_through pin2 -fall_through ff1 -to * -fall_to clk1
