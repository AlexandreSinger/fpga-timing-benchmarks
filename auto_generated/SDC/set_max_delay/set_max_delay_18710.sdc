set_max_delay 10 -fall -from [get_ports clk1] -fall_through [get_ports clk*] -fall_to [get_ports clk2] -probe
