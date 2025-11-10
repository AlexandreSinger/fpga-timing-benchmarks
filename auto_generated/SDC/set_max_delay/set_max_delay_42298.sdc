set_max_delay 30 -from [get_ports clk*] -through [get_ports clk*] -fall_through pin2 -to [get_ports {clk0}] -rise_to clk2 -fall_to * -probe
