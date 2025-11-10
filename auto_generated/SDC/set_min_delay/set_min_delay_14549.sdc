set_min_delay 4.0 -fall -rise_from [get_ports clk*] -fall_from pin* -through pin1 -rise_through [get_ports clk*] -to * -rise_to * -fall_to clk1 -probe
