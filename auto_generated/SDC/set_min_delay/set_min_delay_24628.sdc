set_min_delay 10 -fall -from ff* -rise_from [get_ports clk*] -fall_from [get_ports clk2] -fall_through pin1 -to * -probe
