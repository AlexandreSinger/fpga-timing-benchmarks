set_max_delay 30 -from [get_ports clk2] -fall_through [get_ports {clk0}] -to [get_ports clk*] -rise_to pin2
