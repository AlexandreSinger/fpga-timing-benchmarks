set_max_delay 30 -fall -from pin1 -rise_from [get_ports clk1] -through pin1 -to * -rise_to [get_ports clk2] -probe
