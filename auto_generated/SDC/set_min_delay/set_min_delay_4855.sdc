set_min_delay 4.0 -fall -from [get_ports clk*] -rise_from [get_ports clk*] -fall_through pin1 -fall_to * -probe
