set_max_delay 4.0 -fall -from [get_ports {clk0}] -rise_through [get_ports clk*] -rise_to [get_ports clk*] -fall_to [get_ports clk2]
