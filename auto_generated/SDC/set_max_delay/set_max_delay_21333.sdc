set_max_delay 10 -fall -from [get_ports clk*] -fall_from [get_ports clk*] -to [get_ports clk2] -fall_to pin2 -probe
